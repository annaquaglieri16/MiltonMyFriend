#!/bin/bash
#PBS -l nodes=1:ppn=10,mem=4gb
#PBS -l walltime=00:30:00
#PBS -N SRX381851_R1
#PBS -o /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Subread_Example/example_bamfiles/fastqc_scripts/SRX381851_R1_out
#PBS -e /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Subread_Example/example_bamfiles/fastqc_scripts/SRX381851_R1_err

module load fastqc

fastqc /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Subread_Example/example_bamfiles/SRX381851_R1.fastq.gz
