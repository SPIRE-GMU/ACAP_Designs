#include "project.h"
#include <fstream>
#include <cstdlib>
#include <string.h>

simpleGraph mygraph;

#if defined(__AIESIM__) || defined(__X86SIM__)
#define iteration 1 //number of nodes
#define run_num 1
int main(int argc, char **argv) 
{
    volatile int mlen = 32; 
    // unsigned char seed[32]={0x80,0xdc,0x3f,0x07,0x04,0x56,0xd8,0xd4,0x56,0x1e,0x29,0x76,0xce,
    //                             0x01,0x2b,0x98,0x7d,0xaa,0x47,0x70,0xbe,0xe8,0x35,0xca,0xca,0x9e,0xe8,0x52,0xa1,0xce,0x72,0xd5};
    //volatile int new_len = package_msg(mlen);
    
    
    unsigned char secseed[32]={0x20,0x72,0xa1,0xa2,0x66,0xf2,0x36,0xc9,0x3b,0x46,0xdf,0xa9,0xce,0x86,0x8e,0x79,0x29,0x81,0xd0,0xd0,0xa0,0x47,0x81,0x74,0x46,0xcb,0x7c,0x58,0x69,0x8f,0xd2,0x33};
    //unsigned char inaddr[32]={0x29,0x50,0xe1,0x76,0xaa,0x10,0x61,0x2a,0x15,0x9c,0xc3,0x9e,0xc1,0x5c,0xfd,0x55,0xdb,0x95,0x91,0xc8,0xf7,0x10,0xcf,0x2c,0x00,0x00,0x00,0x00,0xce,0xcf,0x83,0x6b};
    
    unsigned char pubseed[32]={0x8e,0x91,0x10,0x0e,0x6f,0x44,0x66,0x6f,0x95,0x0b,0x93,0xf6,0x8c,0x2d,0xb4,0x57,0x15,0x8f,0x3c,0xde,0x39,0x33,0x3e,0x27,0x68,0xc5,0x37,0x70,0x23,0x0e,0xa2,0xb3};



    uint8_t  *inputbuf_data  = (uint8_t*) GMIO::malloc(2*mlen*sizeof(uint8_t)); //GMIO should be multiple of 32-bit
    
    uint8_t *outputbuf_data = (uint8_t*) GMIO::malloc(iteration*2*32*sizeof(uint8_t));
    //uint8_t *outputbuf_addr = (uint8_t*) GMIO::malloc(iteration*32*sizeof(uint8_t));
    
    //  uint8_t *outputbuf_data1 = (uint8_t*) GMIO::malloc(iteration*2*32*sizeof(uint8_t));
    // uint8_t *outputbuf_addr1 = (uint8_t*) GMIO::malloc(iteration*32*sizeof(uint8_t));
    // uint8_t *outputbuf_data2 = (uint8_t*) GMIO::malloc(iteration*2*32*sizeof(uint8_t));
    // uint8_t *outputbuf_addr2 = (uint8_t*) GMIO::malloc(iteration*32*sizeof(uint8_t));
    // uint8_t *outputbuf_data3 = (uint8_t*) GMIO::malloc(iteration*2*32*sizeof(uint8_t));
    // uint8_t *outputbuf_addr3 = (uint8_t*) GMIO::malloc(iteration*32*sizeof(uint8_t));

  printf("\nThe pubseed is :\n");
    	for(int i=0;i<mlen;i++)
	{
        inputbuf_data[i]=pubseed[i];
		printf("%x",inputbuf_data[i]);	
	}

    printf("\nThe sk seed is :\n");
    	for(int i=0;i<32;i++)
	{
        inputbuf_data[i+32]=secseed[i];
		printf("%x",inputbuf_data[i+32]);	
	}

    //printf("\nThe input addr is :\n");
    //	for(int i=0;i<32;i++)
	//{
    //    inputbuf_data[i+64]=0;
	//	printf("%x",inputbuf_data[i+64]);	
	//}

    //inputbuf_data[82]=1;
   //inputbuf_data[83]=255;//OTS addr 
    
    
   

    



    mygraph.init();
    //event::handle handle = event::start_profiling(mygraph.dataout, event::io_total_stream_running_to_idle_cycles);
    //event::handle handle1 = event::start_profiling(mygraph.datain, mygraph.dataout, event::io_stream_start_difference_cycles);

    mygraph.run(run_num);
    for(int i=0;i<run_num;i++){
        mygraph.datain.gm2aie_nb(&inputbuf_data[0],2*mlen*sizeof(uint8_t));
        mygraph.datain.wait();
        //mygraph.addrin.gm2aie_nb(&inputbuf_addr[0],round*mlen*sizeof(uint8_t));
        //mygraph.addrin.wait();

        //mygraph.update(mygraph.pubseed, pubseed,32);
        
  	    
        mygraph.dataout.aie2gm_nb(&outputbuf_data[0],iteration*2*32*sizeof(uint8_t));
        mygraph.dataout.wait(); //important !! wait for data move to DDR
        // mygraph.addrout.aie2gm_nb(&outputbuf_addr[0],iteration*32*sizeof(uint8_t));
        // mygraph.addrout.wait(); //important !! wait for data move to DDR
 
        //  mygraph.dataout1.aie2gm_nb(&outputbuf_data1[0],iteration*2*32*sizeof(uint8_t));
        //  mygraph.dataout1.wait(); //important !! wait for data move to DDR
        
         //mygraph.dataout2.aie2gm_nb(&outputbuf_data2[0],iteration*2*32*sizeof(uint8_t));
         //mygraph.dataout2.wait(); //important !! wait for data move to DDR
        
        //  mygraph.dataout3.aie2gm_nb(&outputbuf_data3[0],iteration*2*32*sizeof(uint8_t));
        //  mygraph.dataout3.wait(); //important !! wait for data move to DDR
        

    }
    
    //long long delay = event::read_profiling(handle1);
    //printf("\ndelay=%lld\n",delay);

    //long long cycle_count = event::read_profiling(handle);
    //printf("\ncycles=%lld\n",cycle_count);
    //double bandwidth = round*3*32*sizeof(uint8_t) / (cycle_count*1e-9); //Byte per second
    //std::cout<<"Bandwidth "<<std::dec<<bandwidth<<" B/s"<<std::endl;
    

    //event::stop_profiling(handle);
    //event::stop_profiling(handle1);

    mygraph.end();
    printf("\nThe root is :\n");
    for(int j=0;j<iteration;j++){ //j<iteration to printf all
        for(int i=0;i<32;i++)
	    {
 
	    	printf("%02x",outputbuf_data[j*64+i]); //read dataout and pubseed	
            	            
	    }
        printf("\n");
    }
    printf("\n");

    // printf("\nThe leaf 1,5,9,...997 are :\n");
    // for(int j=0;j<4;j++){
    //     for(int i=0;i<32;i++)
	//     {
 
	//     	printf("%02x",outputbuf_data2[j*64+i]); //read dataout and pubseed	
            	            
	//     }
    //     printf("\n");
    // }
    // printf("\n");

    //printf("\nThe addr is :\n");
    //for(int j=0;j<iteration;j++){
    //	for(int i=0;i<32;i++)
	//    {
 
	//    	printf("%02x",outputbuf_addr[j*32+i]);	
	         
    //    }
    //    printf("\n");
    //}
    //printf("\n");

    GMIO::free(inputbuf_data);

    GMIO::free(outputbuf_data);
    //GMIO::free(outputbuf_addr);    

    //  GMIO::free(outputbuf_data1);
    // GMIO::free(outputbuf_data2);
    // GMIO::free(outputbuf_data3);
  return 0;

} 
#endif
