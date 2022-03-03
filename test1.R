library(tidyverse)
library(rsnps)
my_snps <- c("rs2456973", "rs10148671")
info <- ncbi_snp_query(my_snps)
# bnm