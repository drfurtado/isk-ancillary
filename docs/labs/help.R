install.packages("jmv")
install.packages('jmvconnect')
library(jmv)
library(jmvconnect)
jmvconnect::what()

# this is the number associated with the 
# data set opened in jamovi as more than file may be open at a given time
data <- jmvconnect::read(1) 

## syntax pasted from jamovi
jmv::descriptives(
  formula = bpress ~ position,
  data = data,
  hist = TRUE,
  dens = TRUE,
  qq = TRUE,
  missing = FALSE,
  median = FALSE,
  min = FALSE,
  max = FALSE)

# Install install.packages("ggstatsplot")
install.packages("ggstatsplot")
remotes::install_github("IndrajeetPatil/ggstatsplot")
library(ggplot2)
library(ggstatsplot)
library()
jjstatsplot::jjhistostats(
  data = data,
  dep = height,
  grvar = ,
  usexlab = TRUE,
  xlab = "Height",
  useylab = TRUE,
  ylab = "ddd",
  usetitle = TRUE,
  title = "nnn",
  normalcurve = TRUE)
