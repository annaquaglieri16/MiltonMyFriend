#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=32gb
#PBS -l walltime=04:00:00
#PBS -N SRR1608903
#PBS -o /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608903_out
#PBS -e /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608903_err

/home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608903_SubreadAlign.R
