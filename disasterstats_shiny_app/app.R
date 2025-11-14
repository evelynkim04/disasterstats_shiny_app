# Setup
if (!require(shiny)) install.packages("shiny")
if (!require(ggplot2)) install.packages("ggplot2")
if (!require(dplyr)) install.packages("dplyr")

library(shiny)
library(ggplot2)
library(dplyr)

# Read data from CSV
data <- read.csv("EMDAT_csv")


   