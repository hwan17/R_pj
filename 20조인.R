test1 <- read.csv("d:\\data\\rpjdata\\csvacrl1.csv")
test2 <- read.csv("d:\\data\\rpjdata\\csvacrl2.csv")
test3 <- read.csv("d:\\data\\rpjdata\\csvacrl3.csv")
test4 <- read.csv("d:\\data\\rpjdata\\csvacrl4.csv")
test5 <- read.csv("d:\\data\\rpjdata\\csvacrl5.csv")
test6 <- read.csv("d:\\data\\rpjdata\\csvacrl6.csv")
head(test)
head(test2)

testm = merge(test1,test2,by.x='word',by.y='word',all = TRUE)
testm = merge(testm,test3,by.x='word',by.y='word',all = TRUE)
testm = merge(testm,test4,by.x='word',by.y='word',all = TRUE)
testm = merge(testm,test5,by.x='word',by.y='word',all = TRUE)
testm = merge(testm,test6,by.x='word',by.y='word',all = TRUE)
View(testm)
testm[is.na(testm)]<-0

write.csv(testm,'d:\\data\\rpjdata\\merge2020.csv')
