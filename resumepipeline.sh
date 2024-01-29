#!/bin/bash
module purge
#Uncomment line below if using conda environments
#module load miniconda3/latest 
module load nextflow/23.10.0 
nextflow run main.nf -profile milton -resume
