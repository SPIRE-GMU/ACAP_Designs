## 1. To compile and run a benchmark:
        
        cd XMSS/xmss-src/kyber&xmss/xmss
        make TARGET=x86 PROJ=chain run

It prints cycles and execution times (s) in the terminal.


## 2. Hardware evaluation on Vitis 2023.2:


    2.1 Open vitis
   
    2.2 Import *xmss/chain/chain/data* and *xmss/chain/chain/src* folds (source files in the other two projects **SHA256** and **thash_f** are OK)
   
    2.3 Choose hardware emulation in Flow Navigation, build and run
