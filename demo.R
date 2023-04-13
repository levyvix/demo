install.packages('tidyverse')
library(tidyverse)

df = tibble(
  nome = c('levy', 'marques', 'nunes'),
  idade = c(19, 29, 21)
)


df %>%
  mutate(idade = idade*3)
