#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX729625
#PBS -o SRX729625_out
#PBS -e SRX729625_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX729625_SubreadAlign.R
