#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX381851
#PBS -o SRX381851_out
#PBS -e SRX381851_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX381851_SubreadAlign.R
