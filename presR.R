library(tidyverse)

data <- read.csv('msds-comp.csv')

data %>% ggplot(aes(x = Hard.Drive.Size..in.GB.)) +
  geom_histogram(bins = 30, color = 'navy', fill = 'orange') +
  labs(title = "Distribution of MSDS Cohort Hard Drive Sizes", 
       x = "Hard Drive Size (in GB)", 
       y = "Count") +
  theme_linedraw() + 
  theme(plot.title = element_text(hjust = 0.5, color = 'navy'), 
        axis.text = element_text(color = "navy"),
        axis.title = element_text(color = "navy"),
        plot.background = element_rect(fill = 'white'), 
        panel.background = element_rect(fill = 'white'))

