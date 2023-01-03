library(tidyverse)

diamonds

diamonds2 <- mutate(diamonds,volume=(x*y*z))

diamonds2