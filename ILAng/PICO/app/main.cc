#include "riscvIla.hpp"


using namespace ilang;

void GenerateVerifyTarget(Ila & model) {

  RtlVerifyConfig vtg_cfg;


  vtg_cfg.PortDeclStyle = _vtg_config::PortDeclStyleT::NEW;
  vtg_cfg.ForceInstCheckReset = false;
  vtg_cfg.YosysSmtArrayForRegFile = false;
  vtg_cfg.SanityCheck_ValueRecorderOverlyConstrained = false;
  vtg_cfg.SanityCheck_ValueRecorderTriggeredBeforeCommit = false;

  std::string RootPath = "..";
  std::string VerilogPath = RootPath + "/verilog/";
  std::string RefrelPath = RootPath + "/refinement/";
  std::string OutputPath = RootPath + "/verification/";

  IlaVerilogRefinementChecker vg(
      model,
      {},                            // no include
      { VerilogPath + "picorv32.v"}, // designs
      "picorv32",                                             // top_module_name
      RefrelPath + "vmap.json",            // variable mapping
      RefrelPath + "cond.json",          // conditions of start/ready
      OutputPath,                                            // output path
      ModelCheckerSelection::PONO, // backend: COSA
      vtg_cfg);  // target generator configuration

}


int main() {
  // TODO

  riscvILA_user riscvILA(0);
  riscvILA.addInstructions(); // 37 base integer instructions

  GenerateVerifyTarget(riscvILA.model);

  return 0;
}

