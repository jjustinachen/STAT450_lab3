# Run this to load all necessary libraries
library(tidyverse)
# install.packages("palmerpenguins") # Run this if you can't load the palmerpenguins library
library(palmerpenguins)
pgs <- penguins %>% drop_na
# Run this to load all necessary libraries
library(tidyverse)
# install.packages("palmerpenguins") # Run this if you can't load the palmerpenguins library
library(palmerpenguins)
pgs <- penguins %>% drop_na
pgs %>%
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 3, alpha = 1) +
  labs(x = "bill length (mm)",
       y = "bill depth (mm)",
       color = "species type")
