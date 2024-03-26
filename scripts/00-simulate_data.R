#### Preamble ####
# Purpose: Simulates Elliott Smith Dataset
# Author: Moohaeng Sohn
# Date: March 26th, 2024
# Contact: alex.sohn@mail.utoronto.ca
# License: MIT


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
simulated_data <- tibble(
  song_name = c("XO", "Between the Bars", "St. Ide's Heaven"),
  sadness = rbeta(3, 1, 2)
)



