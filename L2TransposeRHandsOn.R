# Transformation using Energy data file

install.packages('tidyr')
library("tidyr")

#transposing the data (flipping)
energy1 <- t(energy)
View(energy1)

#to change the matrix to a data frame
energy2 <- as.data.frame(energy1)
class(energy2)  #to see if changes were made
View(energy2)

#to rename the columns from V to State:
names(energy2) <- gsub("V", "State", names(energy2))


