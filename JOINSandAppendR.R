# Joining datasets
# import perfomances and aspectjudging files

IceSkating1 <- merge(performances, judgesAspectsUnique, by=c("performance_id"))

# use str() to call the new dataset
str(IceSkating1)

#to make sure you get cases from both datasets, use all=TRUE
IceSkating2 <- merge(performances, judgesAspectsUnique, by=c("performance_id"), all=TRUE)
str(IceSkating2)
