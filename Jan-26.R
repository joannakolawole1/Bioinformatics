# Author: Kolawole, Date: Jan 26 Purpose: Microarray analysis
# Setting the working directory
setwd("/Users/joannakolawole/Desktop/data")
#loading package affy
library(affy)

Reas the CEL files
eset <- ReadAffy()

rma <- exprs(eset)
boxplot(rma)

