# Lab 1

# Workflow: basics

# 1
# There's a typo in the variable name

# 2
library(tidyverse)
displ <- 1
hwy <- 2
ggplot(dTA = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) +
  geom_smooth(method = "lm")

# 3
# alt + shift + K opens the keyboard shortcuts

# 4
my_bar_plot <- ggplot(mpg, aes(x = class)) +
  geom_bar()
my_scatter_plot <- ggplot(mpg, aes(x = cty, y = hwy)) +
  geom_point()
ggsave(filename = "mpg-plot.png", plot = my_bar_plot)

# my_bar_plot was saved

# Using source function:

print('hello')
# When typing source("lab1.R") in the console, it executes the instruction in
# this file (including the print)

