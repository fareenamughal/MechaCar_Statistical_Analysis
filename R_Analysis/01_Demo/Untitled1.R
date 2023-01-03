library(tidyverse)
demo2 <- read.csv("demo2.csv")
head(demo2)

demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)

install.packages("readxl")
install.packages("xlsx")


vehicle_data <- readxl::excel_sheets("vehicle_data.xlsx")
vehicle_data <- readxl::read_xlsx("vehicle_data.xlsx")
vehicle_data <- readxl::read_xlsx("Volkswagen 2020 Lineup.xlsx")

vehicle_data <- readxl::read_xlsx("vehicle_data.xlsx", sheet = "Volkswagen 2020 Lineup")
