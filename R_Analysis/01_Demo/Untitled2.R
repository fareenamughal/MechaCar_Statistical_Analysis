library(tidyverse)

students <- read.csv("students.csv")
head(students)

students['school_name']
students$school_name
unique(students$school_name)

length(unique(students$Student.ID))

nrow(passing_reading)
