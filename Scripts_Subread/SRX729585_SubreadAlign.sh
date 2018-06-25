#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX729585
#PBS -o SRX729585_out
#PBS -e SRX729585_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX729585_SubreadAlign.R
