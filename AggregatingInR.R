# find sum of states' cases and group by state
states2 <- aggregate(Cases~State, states, sum)
View(states2)
