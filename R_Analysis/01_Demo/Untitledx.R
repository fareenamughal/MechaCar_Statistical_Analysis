library(tidyverse)
install.packages("readxl")
install.packages("xlsx")

demo2 <- read.csv("demo2.csv")
head(demo2)

demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
long_table <- demo_table3 %>% gather(key="Metric",value="Score",buying_price:popularity)
wide_table <- long_table %>% spread(key="Metric",value="Score")


all.equal(demo_table3, wide_table)
table <-demo_table3[,order(colnames(wide_table))]

table <- demo_table3[,(colnames(wide_table))]
