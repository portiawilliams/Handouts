## Editor

vals <- seq(1,100)

vals <- seq(from =1,
  to = 100)

## Load Data




storm <- read.csv(
  'data/StormEvents.csv',
 na.strings = C('NA', 'UNKNOWNx'))

## Lists



## Factors

 education <- factor(
  c('college', 'highschool', 'college', 'middle', 'middle'),
  levels = c('middle', 'highschool', 'college'))

## Data Frames



## Names



## Subsetting ranges


weekdays <- ...
...

## Functions

first<- function(a) {
  a[1, ]
  return(result)
}

## Flow Control

first <- function(dat) {
  ... {
    result <- dat[[1]]
  } ... {
    result <- dat[1, ]
  }
  return(result)
}

## Distributions and Statistics

rnorm(n = 10)

x <- rnorm(n = 100, ... = 15, sd = 7)
y <- ...(n = 100, ... = 20, prob = .85)
