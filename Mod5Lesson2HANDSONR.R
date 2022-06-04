library("tidyr")

# average age of those who use each web browser type

airbnbAvg1 <- aggregate(age~first_browser, airbnb_test_users, mean)
print(airbnbAvg1)

# total sign up flow by device type

airbnbSum2 <- aggregate(signup_flow~first_device_type, airbnb_test_users, sum)
print(airbnbSum2)

# include country info from file airbnb_sample_submission

airbnbCountry <- merge(airbnb_test_users, airbnb_sample_submission, by=c("id"))
View(airbnbCountry)

#add additional users into airbnbCountry from airbnb_users

airbnbCountry2 <- merge(airbnbCountry, airbnb_users, by=c("id"), all=TRUE)
View(airbnbCountry2)
