analyze -sva wrapper.v
elaborate -top wrapper
clock clk
reset rst
assert -disable negcoverassert0
cover -name cover_0 {inst_will_commit__p40__}