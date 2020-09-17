

# Ghidra processor module for Renesas v850

1. V850E2 version based on **User’s Manual: V850E2M Architecture** ([link](https://www.renesas.com/us/en/doc/products/mpumcu/doc/v850/r01us0001ej0100_v850e2m.pdf))

2. V850E3 version based on gcc `objdump` and `gdb` sources 
and CubeSuite IDE [manual](https://www.renesas.com/sg/en/doc/products/tool/doc/003/r20ut2584ej0101_qscdrh850.pdf)


## Installation

1. compile SLEIGH with 
`$(GHIDRA_HOME)\support\sleigh.bat data\languages\v850.slaspec`

2. copy files to
`$(GHIDRA_HOME)\Ghidra\Extensions\`



## TODOs

* fix a lot of bugs

