#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX729612
#PBS -o SRX729612_out
#PBS -e SRX729612_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX729612_SubreadAlign.R
