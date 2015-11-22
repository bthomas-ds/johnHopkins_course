w3q1 <- function() {
  # load iris database
  library(datasets)
  data(iris)
  # Information about Iris data will appear in the documentation windowh
  ?iris
  print("Iris data will appear in the R documentation window on the right")
  # filter on species is virginica
  # c <- subset(iris, Species == "virginica")
  # mean(c$Sepal.Length)
  mean(subset(iris$Sepal.Length, iris$Species == "virginica"))
}
w3q2 <- function() {

  # load iris database
  library(datasets)
  data(iris)
  apply(iris[, 1:4], 2, mean)
  
}

w3q3 <- function() {
  library(datasets)
  data(mtcars)
  ?mtcars
  print("mtcars information will appear in the documentation window on the right")
  # calculate the average miles per gallon (mpg) by number of cylinders in the car (cyl)
  tapply(mtcars$mpg, mtcars$cyl, mean)
}

w3q4 <- function() {

  library(datasets)
  data(mtcars)
  c <- tapply(mtcars$hp, mtcars$cyl, mean)
  c['4'] - c['8']
}

w3q5 <- function() {
  
  print("If you run debug(ls) what happens when you next call the 'ls' function?")
  print("Execution of 'ls' will suspend at the beginning of the function and you will be in the browser.")
  
  
}


