#L2 Transposing Data

install.packages('tidyr')
library("tidyr")

#transposing the data (flipping)
tea1 <- t(tea)
View(tea1)

#has been changed to a matrix (V1, V2, V3...) to see this:
class(tea1)

#to change the matrix to a data frame
tea2 <- as.data.frame(tea1)
class(tea2)  #to see if changes were made
View(tea2)

#to rename the columns from V to Year:
names(tea2) <- gsub("V", "Year", names(tea2))

