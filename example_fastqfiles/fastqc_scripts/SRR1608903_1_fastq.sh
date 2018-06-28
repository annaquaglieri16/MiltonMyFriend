#!/bin/bash
#PBS -l nodes=1:ppn=2,mem=4gb
#PBS -l walltime=00:30:00
#PBS -N SRR1608903_1
#PBS -o /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/example_bamfiles/fastqc_scripts/SRR1608903_1_out
#PBS -e /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/example_bamfiles/fastqc_scripts/SRR1608903_1_err

module load fastqc

fastqc /home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/example_bamfiles/SRR1608903_1.fastq.gz
