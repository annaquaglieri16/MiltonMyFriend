#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX959058
#PBS -o SRX959058_out
#PBS -e SRX959058_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX959058_SubreadAlign.R
