#include <iostream>
#include "adf/new_frontend/adf.h"
#include "adf/adf_api/X86SimConfig.h"


/************************** Graph Configurations  *****************************/

  adf::X86SimGraphConfig GraphConfigurations[] = {
  // {id, name, runForIter, x86SimPtr}
    {0, "mygraph", -1, nullptr},
  };
  const int NUM_GRAPH = 1;

/************************** PLIO Configurations  *****************************/

  adf::X86SimPLIOConfig PLIOConfigurations[] = {
  //{id, name, loginal_name}
    {0, "mygraph.datain1", "datain1"},
    {1, "mygraph.datain2", "datain2"},
    {2, "mygraph.dataout", "dataout"},
  };
  const int NUM_PLIO = 3;


/************************** ADF API initializer *****************************/

  class InitializeAIEControlXRT
  {
  public:
    InitializeAIEControlXRT()
    {
      std::cout<<"Initializing ADF API..."<<std::endl;
      adf::initializeX86SimConfigurations(GraphConfigurations, NUM_GRAPH,
                                    nullptr, 0,
                                    nullptr, 0,
                                    PLIOConfigurations, NUM_PLIO,
                                    nullptr, 0, nullptr, 0);
    }
  } initAIEControlXRT;



#if !defined(__CDO__) && !defined(__AIECONTROLCODE__)

// Kernel Stub Definition
  void matrix256(input_stream<int> *__restrict,input_stream<int> *__restrict,output_stream<int> *__restrict) { /* Stub */ } 
#endif
