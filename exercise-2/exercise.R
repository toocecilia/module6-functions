# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"

CompareLength <- function(length1, length2) {
  # This function takes in 2 character strings and returns the difference in length.
  diff.length <- nchar(length1) - nchar(length2)
  total.diff <- paste("The difference in length is", diff.length)
  print(total.diff)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("hi there","Cecilia Too")
#8 char - 11 char = -3 char

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"

DescribeDifference <- function(str.1,str.2) {
  
  if(nchar(str.1) > nchar(str.2)) {
    diff.length <- nchar(str.1) - nchar(str.2)
    total.diff1 <- paste("Your first string is longer by", diff.length, "characters")
    print(total.diff1)
  } 
  
  if(nchar(str.2) > nchar(str.1)) {
    diff.length <- nchar(str.2) - nchar(str.1)
    total.diff2 <- paste("Your second string is longer by", diff.length, "characters")
    print(total.diff2)
  }
  
}

# Pass two strings of different lengths to your `DescribeDifference` function
#DescribeDifference("I am so cool!", "Family!")
DescribeDifference("I am cool!", "Family rocks so hard!")