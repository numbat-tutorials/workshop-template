library(tidyverse)
library(ggplot2)

iris <- read_csv("data/iris.csv")

iris |> 
  ggplot(aes(x = sepal.length, y = sepal.width)) +
  geom_point()
