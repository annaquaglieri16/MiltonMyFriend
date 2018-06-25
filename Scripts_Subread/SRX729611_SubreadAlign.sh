#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX729611
#PBS -o SRX729611_out
#PBS -e SRX729611_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX729611_SubreadAlign.R
