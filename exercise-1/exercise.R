# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input

AddThree <- function(init.input) {
  plus.three <- init.input + 3
  
  return(plus.three)
}

AddThree(10)

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function

ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters

ImperialToMetric <- function(length.feet,length.inches) {
  total.length <- (length.feet * 12) + length.inches
  
  length.meters <- total.length/39.3701
  
  return(length.meters)
}


# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function


height.in.meters <- ImperialToMetric(5,2)

