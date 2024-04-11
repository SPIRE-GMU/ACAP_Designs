
//#ifndef FUNCTION_KERNELS_H
//#define FUNCTION_KERNELS_H
#ifndef sha256_h
#define sha256_h

#include <adf.h>


// len is the len of message, new_len should be pckaged message
void sha256(input_stream<uint32> *bufin,  output_stream<uint32>* bufout);
void thash_f(input_stream<uint32> *  data, input_stream<uint32> * addr,  output_stream<uint32>*  dout1, output_stream<uint32>*  dout2);
void sha256_mask(input_stream<uint32> * bufin, /*int len , */ output_stream<uint32>*  bufout);
void sha256_f(input_stream<uint32> *  prf_in, input_stream<uint32> * mask_in,  output_stream<uint32>*  dout, output_stream<uint32>*  addr_out);
void wots_sk_gen(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout, output_stream<uint32>* __restrict addr_out);

void thash_h_0(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr, output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_0_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_0_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_0_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_0_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);

void thash_h_1(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr,  output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_1_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_1_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_1_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_1_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);
           
void thash_h_2(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr,  output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_2_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_2_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_2_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_2_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);

void thash_h_3(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr,  output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_3_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_3_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_3_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_3_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);

void thash_h_4(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr,  output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_4_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_4_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_4_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_4_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);

void thash_h_5(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr,  output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_5_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_5_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_5_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_5_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);

void thash_h_6(input_stream<uint32> * __restrict data, input_stream<uint32> * __restrict addr,  output_stream<uint32>* __restrict dout1, output_stream<uint32>* __restrict dout2);
void thash_h_6_prf(input_stream<uint32> * __restrict bufin, output_stream<uint32>* __restrict bufout);
void thash_h_6_mask2(input_stream<uint32> * __restrict bufin,  /*int len , */ output_stream<uint32>* __restrict bufout);
void thash_h_6_mask1(input_stream<uint32> * __restrict bufin, input_stream<uint32> * __restrict prfin, /*int len , */ output_stream<uint32>* __restrict bufout,output_stream<uint32> * __restrict prfout);
void thash_h_6_final(input_stream<uint32> * __restrict mask1_in, input_stream<uint32> * __restrict mask2_in,  output_stream<uint32>* __restrict dout, output_stream<uint32>* __restrict addr_out);
#endif
