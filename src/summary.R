# Program to evaluate MI dataset 
#

mi.data <- read.table("../data/MI.data",sep=",",header=F)

# We don't have attribute names for this data, and the description of them can be found in the mi.txt in data folder. 

# The aim of this analysis is to evaluate the predictors that play a role in MI complication and increase the risk. 
# Elastic net regularization is the method to evaluate the 

