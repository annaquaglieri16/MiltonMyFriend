library(Rsubread) 

setwd('/home/users/allstaff/quaglieri.a/PHD_project/GEO_Leucegene_data/genomes/Subread_index') 

align(index='hg19_index',
                        readfile1='/wehisan/general/user_managed/grpu_majewski_3/quaglieri.a/GEO_Leucegene_data/sra_cbf_aml/fastq_20M_100/SRX729631_R1.fastq.gz',readfile2='/wehisan/general/user_managed/grpu_majewski_3/quaglieri.a/GEO_Leucegene_data/sra_cbf_aml/fastq_20M_100/SRX729631_R2.fastq.gz',nthreads = 10