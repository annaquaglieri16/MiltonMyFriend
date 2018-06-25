#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -N SRX729591
#PBS -o SRX729591_out
#PBS -e SRX729591_err

/wehisan/general/user_managed/grpu_majewski_3/Talks/MiltonUG/MiltonMyFriend/Scripts_Subread/SRX729591_SubreadAlign.R
