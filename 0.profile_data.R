library(dplyr)
library(libridate)
source('/Users/miceli/GitHub/r_libs/ggplot_theme.R')
theme_set(clean_theme())
source('/Users/miceli/GitHub/r_libs/gg_hist.R')

train <- read.csv("/Users/miceli/GitHub/taxi/train.csv", stringsAsFactors=FALSE)

ggplot() +
  geom_bar(data=train, aes(x=as.factor(passenger_count)))
