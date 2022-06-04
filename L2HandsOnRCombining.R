# Combine Zika virus files ZikaColombia and ZikaUS

# append the files b/c the only variables both of the datasets have is location and zika_total

ZikaUSColombia <- rbind(ZikaColombia, ZikaUS)
str(ZikaUSColombia)
View(ZikaUSColombia)
