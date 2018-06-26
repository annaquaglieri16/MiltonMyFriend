library(Rsubread) 

setwd('/home/users/allstaff/quaglieri.a/PHD_project/GEO_Leucegene_data/genomes/Subread_index') 

align(index='hg19_index',
                        readfile1='/home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/example_bamfiles/SRR1608903_1.fastq.gz',readfile2='/home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/example_bamfiles/SRR1608903_2.fastq.gz',nthreads = 10,output_file='/home/users/allstaff/quaglieri.a/PHD_project/MiltonMyFriend/Scripts_Subread/SRR1608903.bam')