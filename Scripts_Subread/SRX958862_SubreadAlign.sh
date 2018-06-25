#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX958862
#PBS -o SRX958862_out
#PBS -e SRX958862_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX958862_SubreadAlign.R
