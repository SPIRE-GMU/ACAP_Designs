This version of trash-f uses GPIO, I recommend using PLIO as an input port (refer to SHA256).

For the following project, (ie, chain, mul-chain, leaf, XMSS-keygen), I will use an inline function of sha256, memory copy, and memory zero rather than Glibc, since it is not a powerful processor in AIE tile and may cause mistakes when dealing with large numbers of data.
