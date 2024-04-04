#include "adf.h"
#include "/home/yzwu/Desktop/soc_test/aie_component/src/kernels/vitis_single_node_templates.cc"
void b3_kernel_wrapper(x86sim::stream_internal * arg0, x86sim::stream_internal * arg1, x86sim::stream_internal * arg2)
{
  auto _arg0 = input_stream_int32(arg0, 0);
  auto _arg1 = input_stream_int32(arg1, 1);
  auto _arg2 = output_stream_int32(arg2, 0);
  return matrix256(&_arg0, &_arg1, &_arg2);
}
