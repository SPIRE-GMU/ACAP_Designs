#include <iostream>
#include "adf/new_frontend/adf.h"
#include "adf/adf_api/X86SimConfig.h"


/************************** Graph Configurations  *****************************/

  adf::X86SimGraphConfig GraphConfigurations[] = {
  // {id, name, runForIter, x86SimPtr}
    {0, "mygraph", -1, nullptr},
  };
  const int NUM_GRAPH = 1;


/************************** GMIO Configurations  *****************************/

  adf::X86SimGMIOConfig GMIOConfigurations[] = {
  //{id, name, loginal_name, type, x86SimPtr}
    {0, "mygraph.datain1", "datain1", (adf::X86SimGMIOConfig::GMIOType)0, nullptr},
    {1, "mygraph.datain2", "datain2", (adf::X86SimGMIOConfig::GMIOType)0, nullptr},
    {2, "mygraph.dataout", "dataout", (adf::X86SimGMIOConfig::GMIOType)1, nullptr},
  };
  const int NUM_GMIO = 3;


/************************** ADF API initializer *****************************/

  class InitializeAIEControlXRT
  {
  public:
    InitializeAIEControlXRT()
    {
      std::cout<<"Initializing ADF API..."<<std::endl;
      adf::initializeX86SimConfigurations(GraphConfigurations, NUM_GRAPH,
                                    nullptr, 0,
                                    GMIOConfigurations, NUM_GMIO,
                                    nullptr, 0,
                                    nullptr, 0, nullptr, 0);
    }
  } initAIEControlXRT;



#if !defined(__CDO__) && !defined(__AIECONTROLCODE__)

// Kernel Stub Definition
  void matrix256(input_stream<int> *__restrict,input_stream<int> *__restrict,output_stream<int> *) { /* Stub */ } 
#endif
