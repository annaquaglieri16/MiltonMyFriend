#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX959064
#PBS -o SRX959064_out
#PBS -e SRX959064_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX959064_SubreadAlign.R
