
#Author: Joanna Kolawole. Date: April 11, 2023 Purpose: To generate an unrooted tree.

#Load the tree packages.

library(ape);
library(phangorn);
library(phytools);
library(geiger)

#Read and write csv file
setwd("/Users/joannakolawole/Desktop")

#Generate some dummy tree date

text.string <- "(((((((cow,pig),whale),(bat,(lemur,human))),(robin,iguana)),coelacanth),gold_fish),shark);"

#Read tree using read.tree function
vert.tree<-read.tree(text=text.string)
vert.tree

#Creating a rooted plot
plot(vert.tree,no.margin=TRUE,edge.width=2,main="This is phylogenetic plot")


# Creating an unrooted tree
plot(unroot(vert.tree),type="unrooted",no.margin=TRUE,lab4ut="axial",edge.width=2)

#Print edges and nodes in your tree
str(vert.tree)

#Write the tree in a text file (export data/file to desktop)
write.tree(vert.tree,file="example.txt")

