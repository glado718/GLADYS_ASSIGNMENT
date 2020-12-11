#!/bin/bash
## Exercise 1
#For each of these questions, provide the commands you used:

#Create a project directory called Exercise. Which commands did you use?
#From the home directory;
mkdir Exercise

#In the directory, create all the sub-directories you would need for a Bioinformatics Project
cd Exercise
mkdir {introtoprogramming,python,linux,molecularbiology,databases}

#Download [this fasta](https://raw.githubusercontent.com/kipkurui/IntroductoryLinux/master/Data/nrf1_seq.fa) file to the appropriate directory in your project
cd linux
wget https://raw.githubusercontent.com/kipkurui/IntroductoryLinux/master/Data/nrf1_seq.fa

#Extract the sequence headers and save into a file `sequence_names.txt` in the appropriate directory
grep -win ">*" nrf1_seq.fa > sequence_names.txt
