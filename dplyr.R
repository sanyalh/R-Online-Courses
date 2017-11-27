# Load packages
library(dplyr)
library(hflights)

## Summarise/pipe operator

hflights %>% mutate(diff = TaxiOut - TaxiIn) %>% 
    filter(!is.na(diff)) %>% summarise(avg = mean(diff))

