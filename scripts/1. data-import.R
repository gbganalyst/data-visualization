library(tidyverse)
library(readxl)

diamond_data <- read_excel("data/diamonds.xlsx")

glimpse(diamond_data)


diamond_data |> head()
