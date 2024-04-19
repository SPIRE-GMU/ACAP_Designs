Folds **ps, aie, src** contain host code, aie graph, and xmss source code respectively. 

To run the **host**, you are supposed to add the **application** component and import the host code. Then add component **system project**.

To run the **source code** on your local terminal, go to direction **src** and type

     make TARGET=x86 PROJ=sha256 run

To run the **aie**, add and import graph and build straightly.

If there is any issue, feel free to contact me.
