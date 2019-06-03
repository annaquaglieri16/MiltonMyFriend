#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -l walltime=04:00:00
#PBS -N SRR1608610
#PBS -o /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608610_out
#PBS -e /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608610_err

module load R

Rscript /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608610_SubreadAlign.R
