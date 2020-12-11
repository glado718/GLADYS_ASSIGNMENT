#!/bin/bash

#Save the commands you used in question 4 in a script file `extract_seq.sh`
grep -win ">*" nrf1_seq.fa > sequence_names.txt
