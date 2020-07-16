a <- read.csv("d:\\data\\rpjdata\\merge2020.csv")
head(a)
a$ff=="0"

head(a[is.na(a$ff)])

a2 <- a[a$ff==0,"word"]
table(a2)
write.csv(a2,'d:\\data\\rpjdata\\list.csv')
