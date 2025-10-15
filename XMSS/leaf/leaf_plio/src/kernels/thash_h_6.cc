#include "../kernels.h"
#include <cstdint>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <adf.h>
#include <aie_api/aie.hpp>
#include "aie_api/aie_types.hpp"

const uint32_t prf[8] = {0,0,0,0,0,0,0,0x00000003};


//this function package uint_8 into uint32
inline uint32_t fill(unsigned char * __restrict input){
    uint32_t output=0;
    output = (*input<<24) | (*(input+1)<<16) | (*(input+2)<<8) | *(input+3);    
   return output;
}

//this function generate pubseed[0] to pubseed[7] in pipeline
inline uint32_t parafill(unsigned char * __restrict input, uint32_t *__restrict output){
      
        for(int i=0;i<8;i++)chess_prepare_for_pipelining{
            *(output+i)=fill(input+i*4);
        }
    return 0;
}
/*************************************************/



void thash_h_6(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr, 
                /*unsigned char (&Pubseed)[32],*/ output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2)
{
    uint32_t datain[8]; //256bit in
    uint32_t temp_addr[8]; // 256bit addr
    uint32_t temp_pub[8];
    int wots_pk_num =0;
    while(wots_pk_num <2){ // totally 2 leaf nodes
    
    
    //accept the stream
        for(int i=0;i<8;i++){
            datain[i] = readincr(data);
            temp_addr[i] = readincr(addr) ;       
        }
        for(int i=0;i<8;i++){
            temp_pub[i] = readincr(data);          
        }

        temp_addr[3]=0x00000001; //address type = 1 means l-tree function
        temp_addr[5]=0x00000006; //address height = 6 in the first layer   

        int index = wots_pk_num >>1; //
        
        temp_addr[6]= index; // 
    // if(wots_pk_num==1){
    //  printf("\nthash_h_l6——inline_datain\n");
    //  for(int i=0;i<8;i++){
    //      printf("%02x",datain[i]);
    //  }
    //  printf("\n");

    //  printf("\nthash_h_l6——inline__addr\n");
    //  for(int i=0;i<8;i++){
    //      printf("%02x",temp_addr[i]);
    //  }
    //  printf("\n");
    // }


    //output the stream
        if(wots_pk_num &1 ) {//if an odd node from chian, send to mask2
        for(int i=0;i<8;i++){
            writeincr(dout2, prf[i]);               
        }
        for(int i=0;i<8;i++){
            writeincr(dout2, temp_pub[i]);               
        }

        temp_addr[7]=0x00000002;  //pad || pub_seed || mask1

        for(int i=0;i<8;i++){
            writeincr(dout2, temp_addr[i]);       
        }

        for(int i=0;i<8;i++){
        writeincr(dout2, datain[i]);  

        
        }
        

        } else { // if an even node from chian, send to mask1
        for(int i=0;i<8;i++){
            writeincr(dout1, prf[i]);               
        }
        for(int i=0;i<8;i++){
            writeincr(dout1, temp_pub[i]);               
        }

        temp_addr[7]=0x00000001;;  //pad || pub_seed || mask1

        for(int i=0;i<8;i++){
            writeincr(dout1, temp_addr[i]);       
        }

        for(int i=0;i<8;i++){
        writeincr(dout1, datain[i]);       
        }

    }
    wots_pk_num += 1; //next input node
   }

    
}
