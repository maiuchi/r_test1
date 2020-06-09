###Rock Your Resume with R#####
##################06-16-20#####

library(tidyverse)
library(tidyr)
library(RCurl)
library(dplyr)

url <- getURL("https://raw.githubusercontent.com/maiuchi/r_test1/master/test.csv")


anscombe <- read.csv(text = url)

data(anscombe)

#subset dataset 
df1 <- anscombe %>% select(x1, y1)
