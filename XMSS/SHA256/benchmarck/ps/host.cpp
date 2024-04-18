
#include <cstring>
#include <fstream>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "sha256.h"
#include <inttypes.h>
#include <sys/time.h>


static unsigned long long cpucycles(void)
{
    unsigned long long result;
      __asm volatile(".byte 15;.byte 49;shlq $32,%%rdx;orq %%rdx,%%rax"
              : "=a" (result) ::  "%rdx");
        return result;
}
//#endif


static const std::string error_message =
    "Error: Result mismatch:\n"
    "i = %d CPU result = %d Device result = %d\n";

int main(int argc, char* argv[]) {

    uint64_t cyc0; 
    uint64_t cyc1;
    struct timeval start;
    struct timeval end;
    unsigned long timer;

    unsigned char in[] = {1,2,3,4,5,6,7,8,9,10,11,12};

    // unsigned char in[128] = {1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10};
    printf("\nThe input of hash is :\n");
    	for(int i=0;i<sizeof(in);i++)
	{

		printf("%02x",in[i]);	
	}
    printf("\n");

	unsigned char buff[32];//
	memset(buff,0,32);
	puts("start sha256 hash \n");
	

    gettimeofday(&start,NULL);
    cyc0 = cpucycles();

    sha256(in,sizeof(in),buff); // output hash to buff

    cyc1 =  cpucycles();
    gettimeofday(&end,NULL);

	printf("\nThe sha256 hash is :\n");
    	for(int i=0;i<32;i++)
	{

		printf("%02x",buff[i]);	
	}
	puts("\nend sha256 hash \n");

    printf("\ncycles of sha256 : %" PRIu64 "\n\n", cyc1-cyc0);
    timer = 1000000* (end.tv_sec - start.tv_sec) + end.tv_usec-start.tv_usec;
    printf("time = %ld us\n", timer);

    return 0;

}