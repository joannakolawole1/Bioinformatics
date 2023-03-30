Create a phylogenetic tree for following nodes, save pdf as tree assignment.pdf, upload it to the Github repossitory

#Author: Joanna Kolawole. Date: Purpose: To generate a phylogenetic tree (Homework)
install.packages("ape")
install.packages("phangorn")
install.packages("phytools")
install.packages("geiger")

#Load the tree packages
library(ape);
library(phangorn);
library(phytools);
library(geiger)

#Read and write csv file
setwd("/Users/joannakolawole/Desktop")

#Generate some dummy tree date

text.string <- "(((((((one,two),three),(four,(five,six))),(seven,eight)),nine),ten),eleven);"

#read tree using read.tree function
vert.tree<-read.tree(text=text.string)
vert.tree

plot(vert.tree,no.margin=TRUE,edge.width=2,main="This is phylogenetic plot")

