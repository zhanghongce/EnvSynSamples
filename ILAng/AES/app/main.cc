#include <aes_ila.h>
//#include <ilang/vtarget-out/vtarget_gen.h>

/// To verify the block level operation of ILA
void verifyBlockLevel(Ila& model, RtlVerifyConfig vtg_cfg) {

  vtg_cfg.MaxBound = 40;                // bound of BMC
  vtg_cfg.SanityCheck_ValueRecorderOverlyConstrained = false;
  vtg_cfg.SanityCheck_ValueRecorderTriggeredBeforeCommit = false;

  std::string RootPath = "..";
  std::string VerilogPath = RootPath + "/verilog/";
  std::string RefrelPath = RootPath + "/refinement/";
  std::string OutputPath = RootPath + "/verification/";

  IlaVerilogRefinementChecker vg(
      model.child(0),                                 // ILA model
      {}, // no include
      {VerilogPath + "aes_top.v",   VerilogPath + "reg2byte.v",
       VerilogPath + "reg16byte.v", VerilogPath + "reg32byte.v",
       VerilogPath + "reg256byte.v",
       VerilogPath + "aes_128_abs.v"},                // designs
      "aes_top",                                      // top_module_name
      RefrelPath + "ref-rel-var-map-uaes.json",       // variable mapping
      RefrelPath + "ref-rel-inst-cond-uaes.json",     // conditions of start/ready
      OutputPath,                                     // output path
      ModelCheckerSelection::PONO, // backend: COSA
      vtg_cfg);  // target generator configuration

}

/// Build the model
int main(int argc, char **argv) {

  RtlVerifyConfig vtg_cfg;
  // build the aes model
  AES aes_ila_model;
  // verify separately the hierarchical ILA
  // from IO level down to the AES 128 function

  verifyBlockLevel(aes_ila_model.model, vtg_cfg);

  return 0;
}

