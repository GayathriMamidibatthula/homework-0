library(tidyverse)
library(dslabs)

murders%>%ggplot(aes(total, population, label=abb))+geom_point()