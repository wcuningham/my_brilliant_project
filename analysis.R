# load libraries
library(remotes)
library(holepunch)

# install github package
remotes::install_github("karthik/holepunch")


#
source("R/data_cleaning_functions.R")
source("R/plotting_functions.R")

# read data
# decay <- read.csv('data/decay.csv')
mosquito_data <- read.csv("data/mosquito_data.csv")

# clean and tidy data
# 
mosquito_data$salinity_std <- 
  rescale(mosquito_data$salinity__ppt)

# model

Some useful stuff 

# plotting output


more stuff

# WILL'S CHANGES...
<<<<<<< HEAD
x <- 10
=======

>>>>>>> 1be669b78f7ddb8f8711adb0155a651c8c00ec75
