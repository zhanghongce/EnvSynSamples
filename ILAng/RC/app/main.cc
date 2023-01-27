#include <ilang/ilang++.h>

using namespace ilang;

int main() {

  auto m = Ila("counter");
  auto en = m.NewBvInput("en", 1);
  auto v  = m.NewBvState("v" , 4);
  auto INC = m.NewInstr("INC");
  {
    INC.SetDecode(en == 1);
    INC.SetUpdate(v, v + 1);
  }


  RtlVerifyConfig vtg_cfg;
  vtg_cfg.MaxBound = 40;                // bound of BMC
 
  std::string RootPath = "..";
  std::string VerilogPath = RootPath + "/verilog/";
  std::string RefrelPath = RootPath + "/rfmap/";
  std::string OutputPath = RootPath + "/verification/";

  IlaVerilogRefinementChecker vg(
      m,                                 // ILA model
      {}, // no include
      {VerilogPath + "opposite.v"},                // designs
      "opposite",                                      // top_module_name
      RefrelPath + "vmap.json",       // variable mapping
      RefrelPath + "cond-noinv.json",     // conditions of start/ready
      OutputPath,                                     // output path
      ModelCheckerSelection::PONO, // backend: COSA
      vtg_cfg);  // target generator configuration 

  return 0;
}
