

# Ghidra processor module for Renesas v850

Based on **User’s Manual: V850E2M Architecture**


## Installation

1. compile SLEIGH with 
`$(GHIDRA_HOME)\support\sleigh.bat data\languages\v850.slaspec`

2. copy files to
`$(GHIDRA_HOME)\Ghidra\Extensions\`



## TODOs

* conditional instructions
* prepare/dispose
* PCODEs in constructors
* float-point support
* fix a lot of bugs

