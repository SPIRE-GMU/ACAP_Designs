#include "../api.h"
#include "../randombytes.h"
#include "../params.h"

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#ifndef NTESTS
#define NTESTS 5
#endif

#define CRYPTO_BYTES KYBER_SYMBYTES
#define CRYPTO_PUBLICKEYBYTES KYBER_INDCPA_PUBLICKEYBYTES
#define CRYPTO_CIPHERTEXTBYTES KYBER_INDCPA_BYTES
#define CRYPTO_SECRETKEYBYTES KYBER_INDCPA_SECRETKEYBYTES + KYBER_INDCPA_PUBLICKEYBYTES + 2*KYBER_SYMBYTES

const uint8_t canary[8] = {
    0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF
};

/* allocate a bit more for all keys and messages and
 * make sure it is not touched by the implementations.
 */
static void write_canary(uint8_t *d) {
    for (size_t i = 0; i < 8; i++) {
        d[i] = canary[i];
    }
}

static int check_canary(const uint8_t *d) {
    for (size_t i = 0; i < 8; i++) {
        if (d[i] != canary[i]) {
            return -1;
        }
    }
    return 0;
}

inline static void* malloc_s(size_t size) {
    void *ptr = malloc(size);
    if (ptr == NULL) {
        perror("Malloc failed!");
        exit(1);
    }
    return ptr;
}





static int test_keys(void) {
    /*
     * This is most likely going to be aligned by the compiler.
     * 16 extra bytes for canary
     * 1 extra byte for unalignment
     */
    
    int res = 0;

    uint8_t *key_a_aligned = malloc_s(32 + 16 + 1);
    uint8_t *key_b_aligned = malloc_s(32 + 16 + 1);
    uint8_t *pk_aligned    = malloc_s(CRYPTO_PUBLICKEYBYTES + 16 + 1);
    uint8_t *sendb_aligned = malloc_s(CRYPTO_CIPHERTEXTBYTES + 16 + 1);
    uint8_t *sk_a_aligned  = malloc_s(CRYPTO_SECRETKEYBYTES + 16 + 1);

    /*
     * Make sure all pointers are odd.
     * This ensures that the implementation does not assume anything about the
     * data alignment. For example this would catch if an implementation
     * directly uses these pointers to load into vector registers using movdqa.
     */
    uint8_t *key_a = (uint8_t *) ((uintptr_t) key_a_aligned|(uintptr_t) 1);
    uint8_t *key_b = (uint8_t *) ((uintptr_t) key_b_aligned|(uintptr_t) 1);
    uint8_t *pk    = (uint8_t *) ((uintptr_t) pk_aligned|(uintptr_t) 1);
    uint8_t *sendb = (uint8_t *) ((uintptr_t) sendb_aligned|(uintptr_t) 1);
    uint8_t *sk_a  = (uint8_t *) ((uintptr_t) sk_a_aligned|(uintptr_t) 1);

    /*
     * Write 8 byte canary before and after the actual memory regions.
     * This is used to validate that the implementation does not assume
     * anything about the placement of data in memory
     * (e.g., assuming that the pk is always behind the sk)
     */
    write_canary(key_a);
    write_canary(key_a + CRYPTO_BYTES + 8);
    write_canary(key_b);
    write_canary(key_b + CRYPTO_BYTES + 8);
    write_canary(pk);
    write_canary(pk +  CRYPTO_PUBLICKEYBYTES + 8);
    write_canary(sendb);
    write_canary(sendb + CRYPTO_CIPHERTEXTBYTES + 8);
    write_canary(sk_a);
    write_canary(sk_a + CRYPTO_SECRETKEYBYTES + 8);

    int i;

    for (i = 0; i < NTESTS; i++) {
        // Alice generates a public key
        PQCLEAN_KYBER512_CLEAN_crypto_kem_keypair(pk + 8, sk_a + 8);
			
        // Bob derives a secret key and creates a response
        PQCLEAN_KYBER512_CLEAN_crypto_kem_enc(sendb + 8, key_b + 8, pk + 8);

        // Alice uses Bobs response to get her secret key
        PQCLEAN_KYBER512_CLEAN_crypto_kem_dec(key_a + 8, sendb + 8, sk_a + 8);

        if (memcmp(key_a + 8, key_b + 8, CRYPTO_BYTES) != 0) {
            printf("ERROR KEYS\n");
            res = 1;
            goto end;
        }

        // Validate that the implementation did not touch the canary
        if (check_canary(key_a) || check_canary(key_a + CRYPTO_BYTES + 8) ||
            check_canary(key_b) || check_canary(key_b + CRYPTO_BYTES + 8 ) ||
            check_canary(pk) || check_canary(pk + CRYPTO_PUBLICKEYBYTES + 8 ) ||
            check_canary(sendb) || check_canary(sendb + CRYPTO_CIPHERTEXTBYTES + 8 ) ||
            check_canary(sk_a) || check_canary(sk_a + CRYPTO_SECRETKEYBYTES + 8 )) {
            printf("ERROR canary overwritten\n");
            res = 1;
            goto end;
        }
    }

end:
    free(key_a_aligned);
    free(key_b_aligned);
    free(pk_aligned);
    free(sendb_aligned);
    free(sk_a_aligned);

    return res;
}

static int test_invalid_sk_a(void) {
    uint8_t *sk_a  = malloc_s(CRYPTO_SECRETKEYBYTES);
    uint8_t *key_a = malloc_s(CRYPTO_BYTES);
    uint8_t *key_b = malloc_s(CRYPTO_BYTES);
    uint8_t *pk    = malloc_s(CRYPTO_PUBLICKEYBYTES);
    uint8_t *sendb = malloc_s(CRYPTO_CIPHERTEXTBYTES);
    int i;
    int returncode;
    int res = 0;

    for (i = 0; i < NTESTS; i++) {
        // Alice generates a public key
        PQCLEAN_KYBER512_CLEAN_crypto_kem_keypair(pk, sk_a);
        
        // Bob derives a secret key and creates a response
        PQCLEAN_KYBER512_CLEAN_crypto_kem_enc(sendb, key_b, pk);

        // Replace secret key with random values
        randombytes(sk_a, CRYPTO_SECRETKEYBYTES);

        // Alice uses Bobs response to get her secret key
        if ((returncode = PQCLEAN_KYBER512_CLEAN_crypto_kem_dec(key_a, sendb, sk_a)) > 0) {
            printf("ERROR failing crypto_kem_dec returned %d instead of "
                   "negative or zero code\n",
                   returncode);
            res = 1;
            goto end;
        }

        if (!memcmp(key_a, key_b, CRYPTO_BYTES)) {
            printf("ERROR invalid sk_a\n");
            res = 1;
            goto end;
        }
    }

end:
    free(sk_a);
    free(key_a);
    free(key_b);
    free(pk);
    free(sendb);

    return res;
}

static int test_invalid_ciphertext(void) {
    uint8_t *sk_a = malloc_s(CRYPTO_SECRETKEYBYTES);
    uint8_t *key_a = malloc_s(CRYPTO_BYTES);
    uint8_t *key_b = malloc_s(CRYPTO_BYTES);
    uint8_t *pk = malloc_s(CRYPTO_PUBLICKEYBYTES);
    uint8_t *sendb = malloc_s(CRYPTO_CIPHERTEXTBYTES);
    int i;
    int returncode;
    int res = 0;

    for (i = 0; i < NTESTS; i++) {
        // Alice generates a public key
        PQCLEAN_KYBER512_CLEAN_crypto_kem_keypair(pk, sk_a);

        // Bob derives a secret key and creates a response
        PQCLEAN_KYBER512_CLEAN_crypto_kem_enc(sendb, key_b, pk);

        // Change ciphertext to random value
        randombytes(sendb, sizeof(sendb));

        // Alice uses Bobs response to get her secret key
        if ((returncode = PQCLEAN_KYBER512_CLEAN_crypto_kem_dec(key_a, sendb, sk_a)) > 0) {
            printf("ERROR crypto_kem_dec should either fail (negative "
                   "returncode) or succeed (return 0) but returned %d\n",
                   returncode);
            res = 1;
            goto end;
        }

        if (!memcmp(key_a, key_b, CRYPTO_BYTES)) {
            printf("ERROR invalid ciphertext\n");
            res = 1;
            goto end;
        }
    }
end:
    free(sk_a);
    free(key_a);
    free(key_b);
    free(pk);
    free(sendb);

    return res;
}

int main(void) {
    // Check if CRYPTO_ALGNAME is printable
    //puts(CRYPTO_ALGNAME);

    int result = 0;
    result += test_keys();
    result += test_invalid_sk_a();
    result += test_invalid_ciphertext();

    if (result != 0) {
        puts("Errors occurred");
    }
    return result;
}
