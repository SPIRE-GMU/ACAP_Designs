#include <adf.h>
#include "adf/new_frontend/adf.h"
#include "kernels.h"

using namespace adf;

class simpleGraph : public adf::graph {
private: 
  kernel wots_sk_gen_1;

  kernel thash_f1;  
  kernel sha2561;
  kernel sha256_mask1;
  kernel sha256_f1;
    
  kernel thash_f2;  
  kernel sha2562;
  kernel sha256_mask2;
  kernel sha256_f2; 

  kernel thash_f3;  
  kernel sha2563;
  kernel sha256_mask3;
  kernel sha256_f3;   

  kernel thash_f4;  
  kernel sha2564;
  kernel sha256_mask4;
  kernel sha256_f4;  
  
  kernel thash_f5;  
  kernel sha2565;
  kernel sha256_mask5;
  kernel sha256_f5; 

  kernel thash_f6;  
  kernel sha2566;
  kernel sha256_mask6;
  kernel sha256_f6; 

  kernel thash_f7;  
  kernel sha2567;
  kernel sha256_mask7;
  kernel sha256_f7; 

  kernel thash_f8;  
  kernel sha2568;
  kernel sha256_mask8;
  kernel sha256_f8; 

  kernel thash_f9;  
  kernel sha2569;
  kernel sha256_mask9;
  kernel sha256_f9;

  kernel thash_f10;  
  kernel sha25610;
  kernel sha256_mask10;
  kernel sha256_f10;

  kernel thash_f11;  
  kernel sha25611;
  kernel sha256_mask11;
  kernel sha256_f11;

  kernel thash_f12;  
  kernel sha25612;
  kernel sha256_mask12;
  kernel sha256_f12;

  kernel thash_f13;  
  kernel sha25613;
  kernel sha256_mask13;
  kernel sha256_f13;

  kernel thash_f14;  
  kernel sha25614;
  kernel sha256_mask14;
  kernel sha256_f14;

  kernel thash_f15;  
  kernel sha25615;
  kernel sha256_mask15;
  kernel sha256_f15;

  kernel thash_h_l0;
  kernel thash_h_l0_mask1;
  kernel thash_h_l0_prf;  
  kernel thash_h_l0_mask2;
  kernel thash_h_l0_final;
  
  kernel thash_h_l1;
  kernel thash_h_l1_mask1;
  kernel thash_h_l1_prf;  
  kernel thash_h_l1_mask2;
  kernel thash_h_l1_final;
  
  kernel thash_h_l2;
  kernel thash_h_l2_mask1;
  kernel thash_h_l2_prf;  
  kernel thash_h_l2_mask2;
  kernel thash_h_l2_final;

  kernel thash_h_l3;
  kernel thash_h_l3_mask1;
  kernel thash_h_l3_prf;  
  kernel thash_h_l3_mask2;
  kernel thash_h_l3_final;

  kernel thash_h_l4;
  kernel thash_h_l4_mask1;
  kernel thash_h_l4_prf;  
  kernel thash_h_l4_mask2;
  kernel thash_h_l4_final;

  kernel thash_h_l5;
  kernel thash_h_l5_mask1;
  kernel thash_h_l5_prf;  
  kernel thash_h_l5_mask2;
  kernel thash_h_l5_final;
  
  kernel thash_h_l6;
  kernel thash_h_l6_mask1;
  kernel thash_h_l6_prf;  
  kernel thash_h_l6_mask2;
  kernel thash_h_l6_final;

public:
//   input_gmio datain;
  
  
//   output_gmio dataout;
//   output_gmio addrout;

  adf::input_plio datain;
  adf::output_plio dataout;
//   output_plio addrout;
  simpleGraph()
  {
    datain = input_plio::create("DataIn1",adf::plio_32_bits, "data/input_1.txt");
    
    dataout = output_plio::create("DataOut1",adf::plio_32_bits, "data/output_data_1.txt");
    //addrout = output_plio::create("addrout",plio_32_bits, "data/output_addr_1.txt");
    
    // datain = input_gmio::create("datain",256,1000); //burst_length

    // dataout = output_gmio::create("dataout",256,1000);
    // addrout = output_gmio::create("addrout",256,1000);
    
    

    thash_f1 = kernel::create(thash_f);
    sha2561 = kernel::create(thash_f_prf_1);
    sha256_mask1 = kernel::create(thash_f_prf_2);
    sha256_f1 = kernel::create(thash_f_prf_f);

    thash_f2 = kernel::create(thash_f);
    sha2562 = kernel::create(thash_f_prf_1);
    sha256_mask2 = kernel::create(thash_f_prf_2);
    sha256_f2 = kernel::create(thash_f_prf_f);

    thash_f3 = kernel::create(thash_f);
    sha2563 = kernel::create(thash_f_prf_1);
    sha256_mask3 = kernel::create(thash_f_prf_2);
    sha256_f3 = kernel::create(thash_f_prf_f);
    
    thash_f4 = kernel::create(thash_f);
    sha2564 = kernel::create(thash_f_prf_1);
    sha256_mask4 = kernel::create(thash_f_prf_2);
    sha256_f4 = kernel::create(thash_f_prf_f);

    thash_f5 = kernel::create(thash_f);
    sha2565 = kernel::create(thash_f_prf_1);
    sha256_mask5 = kernel::create(thash_f_prf_2);
    sha256_f5 = kernel::create(thash_f_prf_f);

    thash_f6 = kernel::create(thash_f);
    sha2566 = kernel::create(thash_f_prf_1);
    sha256_mask6 = kernel::create(thash_f_prf_2);
    sha256_f6 = kernel::create(thash_f_prf_f);

    thash_f7 = kernel::create(thash_f);
    sha2567 = kernel::create(thash_f_prf_1);
    sha256_mask7 = kernel::create(thash_f_prf_2);
    sha256_f7 = kernel::create(thash_f_prf_f);

    thash_f8 = kernel::create(thash_f);
    sha2568 = kernel::create(thash_f_prf_1);
    sha256_mask8 = kernel::create(thash_f_prf_2);
    sha256_f8 = kernel::create(thash_f_prf_f);

    thash_f9 = kernel::create(thash_f);
    sha2569 = kernel::create(thash_f_prf_1);
    sha256_mask9 = kernel::create(thash_f_prf_2);
    sha256_f9 = kernel::create(thash_f_prf_f);

    thash_f10 = kernel::create(thash_f);
    sha25610 = kernel::create(thash_f_prf_1);
    sha256_mask10 = kernel::create(thash_f_prf_2);
    sha256_f10 = kernel::create(thash_f_prf_f);

    thash_f11 = kernel::create(thash_f);
    sha25611 = kernel::create(thash_f_prf_1);
    sha256_mask11 = kernel::create(thash_f_prf_2);
    sha256_f11 = kernel::create(thash_f_prf_f);

    thash_f12 = kernel::create(thash_f);
    sha25612 = kernel::create(thash_f_prf_1);
    sha256_mask12 = kernel::create(thash_f_prf_2);
    sha256_f12 = kernel::create(thash_f_prf_f);

    thash_f13 = kernel::create(thash_f);
    sha25613 = kernel::create(thash_f_prf_1);
    sha256_mask13 = kernel::create(thash_f_prf_2);
    sha256_f13 = kernel::create(thash_f_prf_f);

    thash_f14 = kernel::create(thash_f);
    sha25614 = kernel::create(thash_f_prf_1);
    sha256_mask14 = kernel::create(thash_f_prf_2);
    sha256_f14 = kernel::create(thash_f_prf_f);

    thash_f15 = kernel::create(thash_f);
    sha25615 = kernel::create(thash_f_prf_1);
    sha256_mask15 = kernel::create(thash_f_prf_2);
    sha256_f15 = kernel::create(thash_f_prf_f);
    //connect<parameter> (pubseed, thash_f1.in[2]);
    //connect<parameter> (pubseed, thash_f2.in[2]);

    wots_sk_gen_1 = kernel::create(wots_sk_gen);

    thash_h_l0 = kernel::create(thash_h_0);
    thash_h_l0_mask1 = kernel::create(thash_h_0_mask1);
    thash_h_l0_mask2 = kernel::create(thash_h_0_mask2);
    thash_h_l0_final = kernel::create(thash_h_0_final);
    thash_h_l0_prf = kernel::create(thash_h_0_prf);

    thash_h_l1 = kernel::create(thash_h_1);
    thash_h_l1_mask1 = kernel::create(thash_h_1_mask1);
    thash_h_l1_mask2 = kernel::create(thash_h_1_mask2);
    thash_h_l1_final = kernel::create(thash_h_1_final);
    thash_h_l1_prf = kernel::create(thash_h_1_prf);

    thash_h_l2 = kernel::create(thash_h_2);
    thash_h_l2_mask1 = kernel::create(thash_h_2_mask1);
    thash_h_l2_mask2 = kernel::create(thash_h_2_mask2);
    thash_h_l2_final = kernel::create(thash_h_2_final);
    thash_h_l2_prf = kernel::create(thash_h_2_prf);

    thash_h_l3 = kernel::create(thash_h_3);
    thash_h_l3_mask1 = kernel::create(thash_h_3_mask1);
    thash_h_l3_mask2 = kernel::create(thash_h_3_mask2);
    thash_h_l3_final = kernel::create(thash_h_3_final);
    thash_h_l3_prf = kernel::create(thash_h_3_prf);

    thash_h_l4 = kernel::create(thash_h_4);
    thash_h_l4_mask1 = kernel::create(thash_h_4_mask1);
    thash_h_l4_mask2 = kernel::create(thash_h_4_mask2);
    thash_h_l4_final = kernel::create(thash_h_4_final);
    thash_h_l4_prf = kernel::create(thash_h_4_prf);

    thash_h_l5 = kernel::create(thash_h_5);
    thash_h_l5_mask1 = kernel::create(thash_h_5_mask1);
    thash_h_l5_mask2 = kernel::create(thash_h_5_mask2);
    thash_h_l5_final = kernel::create(thash_h_5_final);
    thash_h_l5_prf = kernel::create(thash_h_5_prf);

    thash_h_l6 = kernel::create(thash_h_6);
    thash_h_l6_mask1 = kernel::create(thash_h_6_mask1);
    thash_h_l6_mask2 = kernel::create(thash_h_6_mask2);
    thash_h_l6_final = kernel::create(thash_h_6_final);
    thash_h_l6_prf = kernel::create(thash_h_6_prf);


    connect<stream> net100 (datain.out[0],wots_sk_gen_1.in[0]);
    

    connect<stream> net0 (wots_sk_gen_1.out[0], thash_f1.in[0]);  //net connections for stream-stream 
    connect<stream> net1 (wots_sk_gen_1.out[1], thash_f1.in[1]);
    connect<stream> net2 (thash_f1.out[0], sha2561.in[0]);
    connect<stream> net3 (thash_f1.out[1], sha256_mask1.in[0]);   
    connect<stream> net4 (sha2561.out[0], sha256_f1.in[0]);
    connect<stream> net5 (sha256_mask1.out[0], sha256_f1.in[1]);

    connect<stream> net6 (sha256_f1.out[0], thash_f2.in[0]);
    connect<stream> net7 (sha256_f1.out[1], thash_f2.in[1]);
    connect<stream> net10 (thash_f2.out[0], sha2562.in[0]);
    connect<stream> net11 (thash_f2.out[1], sha256_mask2.in[0]);   
    connect<stream> net12 (sha2562.out[0], sha256_f2.in[0]);
    connect<stream> net13 (sha256_mask2.out[0], sha256_f2.in[1]);


    connect<stream> net14 (sha256_f2.out[0], thash_f3.in[0]);
    connect<stream> net15 (sha256_f2.out[1], thash_f3.in[1]);
    connect<stream> net16 (thash_f3.out[0], sha2563.in[0]);
    connect<stream> net17 (thash_f3.out[1], sha256_mask3.in[0]);  
    connect<stream> net18 (sha2563.out[0], sha256_f3.in[0]);
    connect<stream> net19 (sha256_mask3.out[0], sha256_f3.in[1]);


    connect<stream> net20 (sha256_f3.out[0], thash_f4.in[0]);
    connect<stream> net21 (sha256_f3.out[1], thash_f4.in[1]);
    connect<stream> net22 (thash_f4.out[0], sha2564.in[0]);
    connect<stream> net23 (thash_f4.out[1], sha256_mask4.in[0]);
    connect<stream> net24 (sha2564.out[0], sha256_f4.in[0]);
    connect<stream> net25 (sha256_mask4.out[0], sha256_f4.in[1]);
   

    connect<stream> net26 (sha256_f4.out[0], thash_f5.in[0]);
    connect<stream> net27 (sha256_f4.out[1], thash_f5.in[1]);
    connect<stream> net28 (thash_f5.out[0], sha2565.in[0]);
    connect<stream> net29 (thash_f5.out[1], sha256_mask5.in[0]);   
    connect<stream> net30 (sha2565.out[0], sha256_f5.in[0]);
    connect<stream> net31 (sha256_mask5.out[0], sha256_f5.in[1]);


    connect<stream> net32 (sha256_f5.out[0], thash_f6.in[0]);
    connect<stream> net33 (sha256_f5.out[1], thash_f6.in[1]);
    connect<stream> net34 (thash_f6.out[0], sha2566.in[0]);
    connect<stream> net35 (thash_f6.out[1], sha256_mask6.in[0]);   
    connect<stream> net36 (sha2566.out[0], sha256_f6.in[0]);
    connect<stream> net37 (sha256_mask6.out[0], sha256_f6.in[1]);

    connect<stream> net38 (sha256_f6.out[0], thash_f7.in[0]);
    connect<stream> net39 (sha256_f6.out[1], thash_f7.in[1]);
    connect<stream> net40 (thash_f7.out[0], sha2567.in[0]);
    connect<stream> net41 (thash_f7.out[1], sha256_mask7.in[0]);   
    connect<stream> net42 (sha2567.out[0], sha256_f7.in[0]);
    connect<stream> net43 (sha256_mask7.out[0], sha256_f7.in[1]);

    connect<stream> net44 (sha256_f7.out[0], thash_f8.in[0]);
    connect<stream> net45 (sha256_f7.out[1], thash_f8.in[1]);
    connect<stream> net46 (thash_f8.out[0], sha2568.in[0]);
    connect<stream> net47 (thash_f8.out[1], sha256_mask8.in[0]);   
    connect<stream> net48 (sha2568.out[0], sha256_f8.in[0]);
    connect<stream> net49 (sha256_mask8.out[0], sha256_f8.in[1]);

    connect<stream> net50 (sha256_f8.out[0], thash_f9.in[0]);
    connect<stream> net51 (sha256_f8.out[1], thash_f9.in[1]);
    connect<stream> net52 (thash_f9.out[0], sha2569.in[0]);
    connect<stream> net53 (thash_f9.out[1], sha256_mask9.in[0]);   
    connect<stream> net54 (sha2569.out[0], sha256_f9.in[0]);
    connect<stream> net55 (sha256_mask9.out[0], sha256_f9.in[1]);

    connect<stream> net56 (sha256_f9.out[0], thash_f10.in[0]);
    connect<stream> net57 (sha256_f9.out[1], thash_f10.in[1]);
    connect<stream> net58 (thash_f10.out[0], sha25610.in[0]);
    connect<stream> net59 (thash_f10.out[1], sha256_mask10.in[0]);   
    connect<stream> net60 (sha25610.out[0], sha256_f10.in[0]);
    connect<stream> net61 (sha256_mask10.out[0], sha256_f10.in[1]);

    connect<stream> net62 (sha256_f10.out[0], thash_f11.in[0]);
    connect<stream> net63 (sha256_f10.out[1], thash_f11.in[1]);
    connect<stream> net64 (thash_f11.out[0], sha25611.in[0]);
    connect<stream> net65 (thash_f11.out[1], sha256_mask11.in[0]);   
    connect<stream> net66 (sha25611.out[0], sha256_f11.in[0]);
    connect<stream> net67 (sha256_mask11.out[0], sha256_f11.in[1]);

    connect<stream> net68 (sha256_f11.out[0], thash_f12.in[0]);
    connect<stream> net69 (sha256_f11.out[1], thash_f12.in[1]);
    connect<stream> net70 (thash_f12.out[0], sha25612.in[0]);
    connect<stream> net71 (thash_f12.out[1], sha256_mask12.in[0]);   
    connect<stream> net72 (sha25612.out[0], sha256_f12.in[0]);
    connect<stream> net73 (sha256_mask12.out[0], sha256_f12.in[1]);

    connect<stream> net74 (sha256_f12.out[0], thash_f13.in[0]);
    connect<stream> net75 (sha256_f12.out[1], thash_f13.in[1]);
    connect<stream> net76 (thash_f13.out[0], sha25613.in[0]);
    connect<stream> net77 (thash_f13.out[1], sha256_mask13.in[0]);   
    connect<stream> net78 (sha25613.out[0], sha256_f13.in[0]);
    connect<stream> net79 (sha256_mask13.out[0], sha256_f13.in[1]);
    
    connect<stream> net80 (sha256_f13.out[0], thash_f14.in[0]);
    connect<stream> net81 (sha256_f13.out[1], thash_f14.in[1]);
    connect<stream> net82 (thash_f14.out[0], sha25614.in[0]);
    connect<stream> net83 (thash_f14.out[1], sha256_mask14.in[0]);   
    connect<stream> net84 (sha25614.out[0], sha256_f14.in[0]);
    connect<stream> net85 (sha256_mask14.out[0], sha256_f14.in[1]);

    connect<stream> net86 (sha256_f14.out[0], thash_f15.in[0]);
    connect<stream> net87 (sha256_f14.out[1], thash_f15.in[1]);
    connect<stream> net88 (thash_f15.out[0], sha25615.in[0]);
    connect<stream> net89 (thash_f15.out[1], sha256_mask15.in[0]);   
    connect<stream> net90 (sha25615.out[0], sha256_f15.in[0]);
    connect<stream> net91 (sha256_mask15.out[0], sha256_f15.in[1]);

    connect<stream> net92 (sha256_f15.out[0], thash_h_l0.in[0]);
    connect<stream> net93 (sha256_f15.out[1], thash_h_l0.in[1]);
    connect<stream> net94 (thash_h_l0.out[0], thash_h_l0_mask1.in[0]);
    connect<stream> net95 (thash_h_l0.out[1], thash_h_l0_mask2.in[0]);
    connect<stream> net96 (thash_h_l0_mask1.out[0], thash_h_l0_final.in[0]);
    connect<stream> net97 (thash_h_l0_mask2.out[0], thash_h_l0_final.in[1]);
    connect<stream> net98 (thash_h_l0_mask1.out[1], thash_h_l0_prf.in[0]);
    connect<stream> net99 (thash_h_l0_prf.out[0], thash_h_l0_mask1.in[1]);
    connect<stream> net101 (thash_h_l0_final.out[0], thash_h_l1.in[0]);
    connect<stream> net102 (thash_h_l0_final.out[1], thash_h_l1.in[1]);


    connect<stream> net103 (thash_h_l1.out[0], thash_h_l1_mask1.in[0]);
    connect<stream> net104 (thash_h_l1.out[1], thash_h_l1_mask2.in[0]);
    connect<stream> net105 (thash_h_l1_mask1.out[0], thash_h_l1_final.in[0]);
    connect<stream> net106 (thash_h_l1_mask2.out[0], thash_h_l1_final.in[1]);
    connect<stream> net107 (thash_h_l1_mask1.out[1], thash_h_l1_prf.in[0]);
    connect<stream> net108 (thash_h_l1_prf.out[0], thash_h_l1_mask1.in[1]);
    connect<stream> net109 (thash_h_l1_final.out[0], thash_h_l2.in[0]);
    connect<stream> net110 (thash_h_l1_final.out[1], thash_h_l2.in[1]);
    
    connect<stream> net111 (thash_h_l2.out[0], thash_h_l2_mask1.in[0]);
    connect<stream> net112 (thash_h_l2.out[1], thash_h_l2_mask2.in[0]);
    connect<stream> net113 (thash_h_l2_mask1.out[0], thash_h_l2_final.in[0]);
    connect<stream> net114 (thash_h_l2_mask2.out[0], thash_h_l2_final.in[1]);
    connect<stream> net115 (thash_h_l2_mask1.out[1], thash_h_l2_prf.in[0]);
    connect<stream> net116 (thash_h_l2_prf.out[0], thash_h_l2_mask1.in[1]);
    connect<stream> net117 (thash_h_l2_final.out[0], thash_h_l3.in[0]);
    connect<stream> net118 (thash_h_l2_final.out[1], thash_h_l3.in[1]);

    connect<stream> net119 (thash_h_l3.out[0], thash_h_l3_mask1.in[0]);
    connect<stream> net120 (thash_h_l3.out[1], thash_h_l3_mask2.in[0]);
    connect<stream> net121 (thash_h_l3_mask1.out[0], thash_h_l3_final.in[0]);
    connect<stream> net122 (thash_h_l3_mask2.out[0], thash_h_l3_final.in[1]);
    connect<stream> net123 (thash_h_l3_mask1.out[1], thash_h_l3_prf.in[0]);
    connect<stream> net124 (thash_h_l3_prf.out[0], thash_h_l3_mask1.in[1]);
    connect<stream> net125 (thash_h_l3_final.out[0], thash_h_l4.in[0]);
    connect<stream> net126 (thash_h_l3_final.out[1], thash_h_l4.in[1]);
    
    connect<stream> net127 (thash_h_l4.out[0], thash_h_l4_mask1.in[0]);
    connect<stream> net128 (thash_h_l4.out[1], thash_h_l4_mask2.in[0]);
    connect<stream> net129 (thash_h_l4_mask1.out[0], thash_h_l4_final.in[0]);
    connect<stream> net130 (thash_h_l4_mask2.out[0], thash_h_l4_final.in[1]);
    connect<stream> net131 (thash_h_l4_mask1.out[1], thash_h_l4_prf.in[0]);
    connect<stream> net132 (thash_h_l4_prf.out[0], thash_h_l4_mask1.in[1]);
    connect<stream> net133 (thash_h_l4_final.out[0], thash_h_l5.in[0]);
    connect<stream> net134 (thash_h_l4_final.out[1], thash_h_l5.in[1]);

    connect<stream> net135 (thash_h_l5.out[0], thash_h_l5_mask1.in[0]);
    connect<stream> net136 (thash_h_l5.out[1], thash_h_l5_mask2.in[0]);
    connect<stream> net137 (thash_h_l5_mask1.out[0], thash_h_l5_final.in[0]);
    connect<stream> net138 (thash_h_l5_mask2.out[0], thash_h_l5_final.in[1]);
    connect<stream> net139 (thash_h_l5_mask1.out[1], thash_h_l5_prf.in[0]);
    connect<stream> net140 (thash_h_l5_prf.out[0], thash_h_l5_mask1.in[1]);
    connect<stream> net141 (thash_h_l5_final.out[0], thash_h_l6.in[0]);
    connect<stream> net142 (thash_h_l5_final.out[1], thash_h_l6.in[1]);

    connect<stream> net143 (thash_h_l6.out[0], thash_h_l6_mask1.in[0]);
    connect<stream> net144 (thash_h_l6.out[1], thash_h_l6_mask2.in[0]);
    connect<stream> net145 (thash_h_l6_mask1.out[0], thash_h_l6_final.in[0]);
    connect<stream> net146 (thash_h_l6_mask2.out[0], thash_h_l6_final.in[1]);
    connect<stream> net147 (thash_h_l6_mask1.out[1], thash_h_l6_prf.in[0]);
    connect<stream> net148 (thash_h_l6_prf.out[0], thash_h_l6_mask1.in[1]);
    connect<stream> net149 (thash_h_l6_final.out[0], dataout.in[0]);
    // connect<stream> net150 (thash_h_l6_final.out[1], addrout.in[0]);

    
    fifo_depth(net0) = 1024;
    fifo_depth(net1) = 1024;
    fifo_depth(net2) = 1024;
    fifo_depth(net3) = 1024;
    fifo_depth(net4) = 1024;
    fifo_depth(net5) = 1024;
    fifo_depth(net6) = 1024;
    fifo_depth(net7) = 1024;
    fifo_depth(net10) = 1024;
    fifo_depth(net11) = 1024;
    fifo_depth(net12) = 1024;
    fifo_depth(net13) = 1024;
    fifo_depth(net14) = 1024;
    fifo_depth(net15) = 1024;
    fifo_depth(net16) = 1024;
    fifo_depth(net17) = 1024;
    fifo_depth(net18) = 1024;
    fifo_depth(net19) = 1024;
    fifo_depth(net20) = 1024;
    fifo_depth(net21) = 1024;
    fifo_depth(net22) = 1024;
    fifo_depth(net23) = 1024;
    fifo_depth(net24) = 1024;
    fifo_depth(net25) = 1024;
    fifo_depth(net26) = 1024;
    fifo_depth(net27) = 1024;
    fifo_depth(net28) = 1024;
    fifo_depth(net29) = 1024;
    fifo_depth(net30) = 1024;
    fifo_depth(net31) = 1024;
    fifo_depth(net32) = 1024;
    fifo_depth(net33) = 1024;
    fifo_depth(net34) = 1024;
    fifo_depth(net35) = 1024;
    fifo_depth(net36) = 1024;
    fifo_depth(net37) = 1024;
    fifo_depth(net38) = 1024;
    fifo_depth(net39) = 1024;
    fifo_depth(net40) = 1024;
    fifo_depth(net41) = 1024;
    fifo_depth(net42) = 1024;
    fifo_depth(net43) = 1024;
    fifo_depth(net44) = 1024;   
    fifo_depth(net45) = 1024;
    fifo_depth(net46) = 1024;
    fifo_depth(net47) = 1024;
    fifo_depth(net48) = 1024;
    fifo_depth(net49) = 1024;
    fifo_depth(net50) = 1024;   
    fifo_depth(net51) = 1024;
    fifo_depth(net52) = 1024;
    fifo_depth(net53) = 1024;
    fifo_depth(net54) = 1024;
    fifo_depth(net55) = 1024;
    fifo_depth(net56) = 1024;   
    fifo_depth(net57) = 1024;
    fifo_depth(net58) = 1024;
    fifo_depth(net59) = 1024;
    fifo_depth(net60) = 1024;
    fifo_depth(net61) = 1024;
    fifo_depth(net62) = 1024;   
    fifo_depth(net63) = 1024;
    fifo_depth(net64) = 1024;
    fifo_depth(net65) = 1024;
    fifo_depth(net66) = 1024;
    fifo_depth(net67) = 1024;
    fifo_depth(net68) = 1024;   
    fifo_depth(net69) = 1024;
    fifo_depth(net70) = 1024;
    fifo_depth(net71) = 1024;
    fifo_depth(net72) = 1024;
    fifo_depth(net73) = 1024;
    fifo_depth(net74) = 1024;   
    fifo_depth(net75) = 1024;
    fifo_depth(net76) = 1024;
    fifo_depth(net77) = 1024;
    fifo_depth(net78) = 1024;
    fifo_depth(net79) = 1024;
    fifo_depth(net80) = 1024;   
    fifo_depth(net81) = 1024;
    fifo_depth(net82) = 1024;
    fifo_depth(net83) = 1024;
    fifo_depth(net84) = 1024;
    fifo_depth(net85) = 1024;
    fifo_depth(net86) = 1024;   
    fifo_depth(net87) = 1024;
    fifo_depth(net88) = 1024;
    fifo_depth(net89) = 1024;
    fifo_depth(net90) = 1024;
    fifo_depth(net91) = 1024;
    fifo_depth(net92) = 1024;
    fifo_depth(net93) = 1024;
    fifo_depth(net94) = 1024;
    fifo_depth(net95) = 1024;
    fifo_depth(net96) = 1024;
    fifo_depth(net97) = 1024;
    fifo_depth(net98) = 1024;
    fifo_depth(net99) = 1024;
    fifo_depth(net101) = 1024;
    fifo_depth(net102) = 1024;
    fifo_depth(net103) = 1024;
    fifo_depth(net104) = 1024;
    fifo_depth(net105) = 1024;
    fifo_depth(net106) = 1024;
    fifo_depth(net107) = 1024;
    fifo_depth(net108) = 1024;
    fifo_depth(net109) = 1024;
    fifo_depth(net110) = 1024;
    fifo_depth(net111) = 1024;
    fifo_depth(net112) = 1024;
    fifo_depth(net113) = 1024;
    fifo_depth(net114) = 1024;
    fifo_depth(net115) = 1024;
    fifo_depth(net116) = 1024;
    fifo_depth(net117) = 1024;
    fifo_depth(net118) = 1024;
    fifo_depth(net119) = 1024;
    fifo_depth(net120) = 1024;
    fifo_depth(net121) = 1024;
    fifo_depth(net122) = 1024;
    fifo_depth(net123) = 1024;
    fifo_depth(net124) = 1024;
    fifo_depth(net125) = 1024;
    fifo_depth(net126) = 1024;
    fifo_depth(net127) = 1024;
    fifo_depth(net128) = 1024;
    fifo_depth(net129) = 1024;
    fifo_depth(net130) = 1024;
    fifo_depth(net131) = 1024;
    fifo_depth(net132) = 1024;
    fifo_depth(net133) = 1024;
    fifo_depth(net134) = 1024;
    fifo_depth(net135) = 1024;
    fifo_depth(net136) = 1024;
    fifo_depth(net137) = 1024;
    fifo_depth(net138) = 1024;
    fifo_depth(net139) = 1024;
    fifo_depth(net140) = 1024;
    fifo_depth(net141) = 1024;
    fifo_depth(net142) = 1024;
    fifo_depth(net143) = 1024;
    fifo_depth(net144) = 1024;
    fifo_depth(net145) = 1024;
    fifo_depth(net146) = 1024;
    fifo_depth(net147) = 1024;
    fifo_depth(net148) = 1024;
    fifo_depth(net149) = 1024;
    // fifo_depth(net150) = 1024;


    fifo_depth(net100) = 2048; // net for seed expand

    source(wots_sk_gen_1) = "src/kernels/wots_sk.cc";

    source(thash_f1) = "src/kernels/thash_f.cc";
    source(sha2561) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask1) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f1) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f2) = "src/kernels/thash_f.cc";
    source(sha2562) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask2) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f2) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f3) = "src/kernels/thash_f.cc";
    source(sha2563) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask3) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f3) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f4) = "src/kernels/thash_f.cc";
    source(sha2564) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask4) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f4) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f5) = "src/kernels/thash_f.cc";
    source(sha2565) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask5) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f5) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f6) = "src/kernels/thash_f.cc";
    source(sha2566) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask6) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f6) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f7) = "src/kernels/thash_f.cc";
    source(sha2567) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask7) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f7) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f8) = "src/kernels/thash_f.cc";
    source(sha2568) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask8) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f8) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f9) = "src/kernels/thash_f.cc";
    source(sha2569) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask9) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f9) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f10) = "src/kernels/thash_f.cc";
    source(sha25610) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask10) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f10) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f11) = "src/kernels/thash_f.cc";
    source(sha25611) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask11) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f11) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f12) = "src/kernels/thash_f.cc";
    source(sha25612) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask12) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f12) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f13) = "src/kernels/thash_f.cc";
    source(sha25613) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask13) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f13) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f14) = "src/kernels/thash_f.cc";
    source(sha25614) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask14) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f14) = "src/kernels/thash_f_prf_f.cc";

    source(thash_f15) = "src/kernels/thash_f.cc";
    source(sha25615) = "src/kernels/thash_f_prf_1.cc";
    source(sha256_mask15) = "src/kernels/thash_f_prf_2.cc";
    source(sha256_f15) = "src/kernels/thash_f_prf_f.cc";

    source(thash_h_l0) = "src/kernels/thash_h_0.cc";
    source(thash_h_l0_mask1) = "src/kernels/thash_h_0_mask1.cc";
    source(thash_h_l0_prf) = "src/kernels/thash_h_0_prf.cc";
    source(thash_h_l0_mask2) = "src/kernels/thash_h_0_mask2.cc";
    source(thash_h_l0_final) = "src/kernels/thash_h_0_final.cc";

    source(thash_h_l1) = "src/kernels/thash_h_1.cc";
    source(thash_h_l1_mask1) = "src/kernels/thash_h_1_mask1.cc";
    source(thash_h_l1_prf) = "src/kernels/thash_h_1_prf.cc";
    source(thash_h_l1_mask2) = "src/kernels/thash_h_1_mask2.cc";
    source(thash_h_l1_final) = "src/kernels/thash_h_1_final.cc";

    source(thash_h_l2) = "src/kernels/thash_h_2.cc";
    source(thash_h_l2_mask1) = "src/kernels/thash_h_2_mask1.cc";
    source(thash_h_l2_prf) = "src/kernels/thash_h_2_prf.cc";
    source(thash_h_l2_mask2) = "src/kernels/thash_h_2_mask2.cc";
    source(thash_h_l2_final) = "src/kernels/thash_h_2_final.cc";

    source(thash_h_l3) = "src/kernels/thash_h_3.cc";
    source(thash_h_l3_mask1) = "src/kernels/thash_h_3_mask1.cc";
    source(thash_h_l3_prf) = "src/kernels/thash_h_3_prf.cc";
    source(thash_h_l3_mask2) = "src/kernels/thash_h_3_mask2.cc";
    source(thash_h_l3_final) = "src/kernels/thash_h_3_final.cc";

    source(thash_h_l4) = "src/kernels/thash_h_4.cc";
    source(thash_h_l4_mask1) = "src/kernels/thash_h_4_mask1.cc";
    source(thash_h_l4_prf) = "src/kernels/thash_h_4_prf.cc";
    source(thash_h_l4_mask2) = "src/kernels/thash_h_4_mask2.cc";
    source(thash_h_l4_final) = "src/kernels/thash_h_4_final.cc";

    source(thash_h_l5) = "src/kernels/thash_h_5.cc";
    source(thash_h_l5_mask1) = "src/kernels/thash_h_5_mask1.cc";
    source(thash_h_l5_prf) = "src/kernels/thash_h_5_prf.cc";
    source(thash_h_l5_mask2) = "src/kernels/thash_h_5_mask2.cc";
    source(thash_h_l5_final) = "src/kernels/thash_h_5_final.cc";

    source(thash_h_l6) = "src/kernels/thash_h_6.cc";
    source(thash_h_l6_mask1) = "src/kernels/thash_h_6_mask1.cc";
    source(thash_h_l6_prf) = "src/kernels/thash_h_6_prf.cc";
    source(thash_h_l6_mask2) = "src/kernels/thash_h_6_mask2.cc";
    source(thash_h_l6_final) = "src/kernels/thash_h_6_final.cc";


    runtime<ratio>(wots_sk_gen_1) =0.8;

    runtime<ratio>(thash_f1) = 0.8;
    runtime<ratio>(sha2561) = 0.8;
    runtime<ratio>(sha256_mask1) = 0.8;
    runtime<ratio>(sha256_f1) = 0.8;

    runtime<ratio>(thash_f2) = 0.8;
    runtime<ratio>(sha2562) = 0.8;
    runtime<ratio>(sha256_mask2) = 0.8;
    runtime<ratio>(sha256_f2) = 0.8;

    runtime<ratio>(thash_f3) = 0.8;
    runtime<ratio>(sha2563) = 0.8;
    runtime<ratio>(sha256_mask3) = 0.8;
    runtime<ratio>(sha256_f3) = 0.8;

    runtime<ratio>(thash_f4) = 0.8;
    runtime<ratio>(sha2564) = 0.8;
    runtime<ratio>(sha256_mask4) = 0.8;
    runtime<ratio>(sha256_f4) = 0.8;

    runtime<ratio>(thash_f5) = 0.8;
    runtime<ratio>(sha2565) = 0.8;
    runtime<ratio>(sha256_mask5) = 0.8;
    runtime<ratio>(sha256_f5) = 0.8;

    runtime<ratio>(thash_f6) = 0.8;
    runtime<ratio>(sha2566) = 0.8;
    runtime<ratio>(sha256_mask6) = 0.8;
    runtime<ratio>(sha256_f6) = 0.8;

    runtime<ratio>(thash_f7) = 0.8;
    runtime<ratio>(sha2567) = 0.8;
    runtime<ratio>(sha256_mask7) = 0.8;
    runtime<ratio>(sha256_f7) = 0.8;

    runtime<ratio>(thash_f8) = 0.8;
    runtime<ratio>(sha2568) = 0.8;
    runtime<ratio>(sha256_mask8) = 0.8;
    runtime<ratio>(sha256_f8) = 0.8;

    runtime<ratio>(thash_f9) = 0.8;
    runtime<ratio>(sha2569) = 0.8;
    runtime<ratio>(sha256_mask9) = 0.8;
    runtime<ratio>(sha256_f9) = 0.8;

    runtime<ratio>(thash_f10) = 0.8;
    runtime<ratio>(sha25610) = 0.8;
    runtime<ratio>(sha256_mask10) = 0.8;
    runtime<ratio>(sha256_f10) = 0.8;

    runtime<ratio>(thash_f11) = 0.8;
    runtime<ratio>(sha25611) = 0.8;
    runtime<ratio>(sha256_mask11) = 0.8;
    runtime<ratio>(sha256_f11) = 0.8;

    runtime<ratio>(thash_f12) = 0.8;
    runtime<ratio>(sha25612) = 0.8;
    runtime<ratio>(sha256_mask12) = 0.8;
    runtime<ratio>(sha256_f12) = 0.8;

    runtime<ratio>(thash_f13) = 0.8;
    runtime<ratio>(sha25613) = 0.8;
    runtime<ratio>(sha256_mask13) = 0.8;
    runtime<ratio>(sha256_f13) = 0.8;

    runtime<ratio>(thash_f14) = 0.8;
    runtime<ratio>(sha25614) = 0.8;
    runtime<ratio>(sha256_mask14) = 0.8;
    runtime<ratio>(sha256_f14) = 0.8;

    runtime<ratio>(thash_f15) = 0.8;
    runtime<ratio>(sha25615) = 0.8;
    runtime<ratio>(sha256_mask15) = 0.8;
    runtime<ratio>(sha256_f15) = 0.8;

    runtime<ratio>(thash_h_l0) = 0.8;
    runtime<ratio>(thash_h_l0_final) = 0.8;
    runtime<ratio>(thash_h_l0_mask1) = 0.8;
    runtime<ratio>(thash_h_l0_mask2) = 0.8;
    runtime<ratio>(thash_h_l0_prf) = 0.8;

    runtime<ratio>(thash_h_l1) = 0.8;
    runtime<ratio>(thash_h_l1_final) = 0.8;
    runtime<ratio>(thash_h_l1_mask1) = 0.8;
    runtime<ratio>(thash_h_l1_mask2) = 0.8;
    runtime<ratio>(thash_h_l1_prf) = 0.8;

    runtime<ratio>(thash_h_l2) = 0.8;
    runtime<ratio>(thash_h_l2_final) = 0.8;
    runtime<ratio>(thash_h_l2_mask1) = 0.8;
    runtime<ratio>(thash_h_l2_mask2) = 0.8;
    runtime<ratio>(thash_h_l2_prf) = 0.8;

    runtime<ratio>(thash_h_l3) = 0.8;
    runtime<ratio>(thash_h_l3_final) = 0.8;
    runtime<ratio>(thash_h_l3_mask1) = 0.8;
    runtime<ratio>(thash_h_l3_mask2) = 0.8;
    runtime<ratio>(thash_h_l3_prf) = 0.8;

    runtime<ratio>(thash_h_l4) = 0.8;
    runtime<ratio>(thash_h_l4_final) = 0.8;
    runtime<ratio>(thash_h_l4_mask1) = 0.8;
    runtime<ratio>(thash_h_l4_mask2) = 0.8;
    runtime<ratio>(thash_h_l4_prf) = 0.8;

    runtime<ratio>(thash_h_l5) = 0.8;
    runtime<ratio>(thash_h_l5_final) = 0.8;
    runtime<ratio>(thash_h_l5_mask1) = 0.8;
    runtime<ratio>(thash_h_l5_mask2) = 0.8;
    runtime<ratio>(thash_h_l5_prf) = 0.8;

    runtime<ratio>(thash_h_l6) = 0.8;
    runtime<ratio>(thash_h_l6_final) = 0.8;
    runtime<ratio>(thash_h_l6_mask1) = 0.8;
    runtime<ratio>(thash_h_l6_mask2) = 0.8;
    runtime<ratio>(thash_h_l6_prf) = 0.8;

    adf::location<kernel>(wots_sk_gen_1)=adf::tile(0,2); 

    adf::location<kernel>(thash_f1)=adf::tile(0,0); 
    adf::location<kernel>(sha2561)=adf::tile(0,1); 
    adf::location<kernel>(sha256_mask1)=adf::tile(1,1); 
    adf::location<kernel>(sha256_f1)=adf::tile(1,0);   

    adf::location<kernel>(thash_f2)=adf::tile(2,0); 
    adf::location<kernel>(sha2562)=adf::tile(2,1); 
    adf::location<kernel>(sha256_mask2)=adf::tile(3,1); 
    adf::location<kernel>(sha256_f2)=adf::tile(3,0);   

    adf::location<kernel>(thash_f3)=adf::tile(4,0); 
    adf::location<kernel>(sha2563)=adf::tile(4,1); 
    adf::location<kernel>(sha256_mask3)=adf::tile(5,1); 
    adf::location<kernel>(sha256_f3)=adf::tile(5,0); 

    adf::location<kernel>(thash_f4)=adf::tile(6,0); 
    adf::location<kernel>(sha2564)=adf::tile(6,1); 
    adf::location<kernel>(sha256_mask4)=adf::tile(7,1); 
    adf::location<kernel>(sha256_f4)=adf::tile(7,0);

    adf::location<kernel>(thash_f5)=adf::tile(8,0); 
    adf::location<kernel>(sha2565)=adf::tile(8,1); 
    adf::location<kernel>(sha256_mask5)=adf::tile(9,1); 
    adf::location<kernel>(sha256_f5)=adf::tile(9,0);

    adf::location<kernel>(thash_f6)=adf::tile(10,0); 
    adf::location<kernel>(sha2566)=adf::tile(10,1); 
    adf::location<kernel>(sha256_mask6)=adf::tile(11,1); 
    adf::location<kernel>(sha256_f6)=adf::tile(11,0);
    
    adf::location<kernel>(thash_f7)=adf::tile(12,0); 
    adf::location<kernel>(sha2567)=adf::tile(12,1); 
    adf::location<kernel>(sha256_mask7)=adf::tile(13,1); 
    adf::location<kernel>(sha256_f7)=adf::tile(13,0);

    adf::location<kernel>(thash_f8)=adf::tile(14,0); 
    adf::location<kernel>(sha2568)=adf::tile(14,1); 
    adf::location<kernel>(sha256_mask8)=adf::tile(15,1); 
    adf::location<kernel>(sha256_f8)=adf::tile(15,0);

    adf::location<kernel>(thash_f9)=adf::tile(16,0); 
    adf::location<kernel>(sha2569)=adf::tile(16,1); 
    adf::location<kernel>(sha256_mask9)=adf::tile(17,1); 
    adf::location<kernel>(sha256_f9)=adf::tile(17,0);

    adf::location<kernel>(thash_f10)=adf::tile(18,0); 
    adf::location<kernel>(sha25610)=adf::tile(18,1); 
    adf::location<kernel>(sha256_mask10)=adf::tile(19,1); 
    adf::location<kernel>(sha256_f10)=adf::tile(19,0);

    adf::location<kernel>(thash_f11)=adf::tile(20,0); 
    adf::location<kernel>(sha25611)=adf::tile(20,1); 
    adf::location<kernel>(sha256_mask11)=adf::tile(21,1); 
    adf::location<kernel>(sha256_f11)=adf::tile(21,0);

    adf::location<kernel>(thash_f12)=adf::tile(22,0); 
    adf::location<kernel>(sha25612)=adf::tile(22,1); 
    adf::location<kernel>(sha256_mask12)=adf::tile(23,1); 
    adf::location<kernel>(sha256_f12)=adf::tile(23,0);

    adf::location<kernel>(thash_f13)=adf::tile(24,0); 
    adf::location<kernel>(sha25613)=adf::tile(24,1); 
    adf::location<kernel>(sha256_mask13)=adf::tile(25,1); 
    adf::location<kernel>(sha256_f13)=adf::tile(25,0);

    adf::location<kernel>(thash_f14)=adf::tile(26,0); 
    adf::location<kernel>(sha25614)=adf::tile(26,1); 
    adf::location<kernel>(sha256_mask14)=adf::tile(27,1); 
    adf::location<kernel>(sha256_f14)=adf::tile(27,0);

    adf::location<kernel>(thash_f15)=adf::tile(28,0); 
    adf::location<kernel>(sha25615)=adf::tile(28,1); 
    adf::location<kernel>(sha256_mask15)=adf::tile(29,1); 
    adf::location<kernel>(sha256_f15)=adf::tile(29,0);

    adf::location<kernel>(thash_h_l0)=adf::tile(30,0); 
    adf::location<kernel>(thash_h_l0_mask1)=adf::tile(31,0); 
    adf::location<kernel>(thash_h_l0_prf)=adf::tile(32,0); 
    adf::location<kernel>(thash_h_l0_mask2)=adf::tile(30,1);
    adf::location<kernel>(thash_h_l0_final)=adf::tile(31,1);

    adf::location<kernel>(thash_h_l1)=adf::tile(32,1); 
    adf::location<kernel>(thash_h_l1_mask1)=adf::tile(33,1); 
    adf::location<kernel>(thash_h_l1_prf)=adf::tile(34,1); 
    adf::location<kernel>(thash_h_l1_mask2)=adf::tile(33,0);
    adf::location<kernel>(thash_h_l1_final)=adf::tile(34,0);

    adf::location<kernel>(thash_h_l2)=adf::tile(35,0); 
    adf::location<kernel>(thash_h_l2_mask1)=adf::tile(36,0); 
    adf::location<kernel>(thash_h_l2_prf)=adf::tile(37,0); 
    adf::location<kernel>(thash_h_l2_mask2)=adf::tile(35,1);
    adf::location<kernel>(thash_h_l2_final)=adf::tile(36,1);

    adf::location<kernel>(thash_h_l3)=adf::tile(37,1); 
    adf::location<kernel>(thash_h_l3_mask1)=adf::tile(38,1); 
    adf::location<kernel>(thash_h_l3_prf)=adf::tile(39,1); 
    adf::location<kernel>(thash_h_l3_mask2)=adf::tile(38,0);
    adf::location<kernel>(thash_h_l3_final)=adf::tile(39,0);

    adf::location<kernel>(thash_h_l4)=adf::tile(40,0); 
    adf::location<kernel>(thash_h_l4_mask1)=adf::tile(41,0); 
    adf::location<kernel>(thash_h_l4_prf)=adf::tile(42,0); 
    adf::location<kernel>(thash_h_l4_mask2)=adf::tile(40,1);
    adf::location<kernel>(thash_h_l4_final)=adf::tile(41,1);

    adf::location<kernel>(thash_h_l5)=adf::tile(42,1); 
    adf::location<kernel>(thash_h_l5_mask1)=adf::tile(43,1); 
    adf::location<kernel>(thash_h_l5_prf)=adf::tile(44,1); 
    adf::location<kernel>(thash_h_l5_mask2)=adf::tile(43,0);
    adf::location<kernel>(thash_h_l5_final)=adf::tile(44,0);

    adf::location<kernel>(thash_h_l6)=adf::tile(45,0); 
    adf::location<kernel>(thash_h_l6_mask1)=adf::tile(46,0); 
    adf::location<kernel>(thash_h_l6_prf)=adf::tile(47,0); 
    adf::location<kernel>(thash_h_l6_mask2)=adf::tile(45,1);
    adf::location<kernel>(thash_h_l6_final)=adf::tile(46,1);
    }
};

