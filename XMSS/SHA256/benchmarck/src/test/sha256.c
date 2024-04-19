/*
 *  
 *
 * Copyright (C) 2019
 * Authors: Wen Wang <wen.wang.ww349@yale.edu>
 *          Ruben Niederhagen <ruben@polycephaly.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA
 *
*/

#include <stdint.h>
#include <string.h>
#include <stdio.h>

#include <stdlib.h>
#include <inttypes.h>

//#include <mbedtls/sha256.h>
#include <openssl/sha.h>
static unsigned long long cpucycles(void)
{
    unsigned long long result;
      __asm volatile(".byte 15;.byte 49;shlq $32,%%rdx;orq %%rdx,%%rax"
              : "=a" (result) ::  "%rdx");
        return result;
}

int main()
{

	struct timeval start,end;  
	gettimeofday(&start, NULL );
	
	uint64_t t0;
	
  //unsigned char data[7000] = {1,2,3,4,5};
  //unsigned char data[128] = {1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10};
  unsigned char data[12] = {1,2,3,4,5,6,7,8,9,10,11,12};
  unsigned char *d = data;

  //size_t n = 96;
  //size_t n = 6368;
  size_t n = 12;
  unsigned char digest[32];

  unsigned char *md = digest;

  t0 = -cpucycles();

  printf("SHA test\n");

  for (int j = 0; j < 1; j++)
  {
    
    SHA256(d,n,md);


    for (int i = 0; i < 32; i++)
        printf("%02x", digest[i]);

      printf("\n");





  }

	t0 += cpucycles(); 
	printf("\ncycles key generation: %" PRIu64 "\n\n", t0);
	gettimeofday(&end, NULL );  
    	long timeuse =1000000 * ( end.tv_sec - start.tv_sec ) + end.tv_usec - start.tv_usec;  
    	printf("time=%f\n",timeuse /1000000.0); //us
    
  printf("SHA test done \n\n");
}

