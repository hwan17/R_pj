a <- read.csv('d:\\data\\rpjdata\\cpl2020r.csv')

b <- aggregate(X20년1월~X,a,sum)
b

b1 <- aggregate(X20년1월~X,a,sum)
b2 <- aggregate(X20년2월~X,a,sum)
b3 <- aggregate(X20년3월~X,a,sum)
b4 <- aggregate(X20년4월~X,a,sum)
b5 <- aggregate(X20년5월~X,a,sum)
b6 <- aggregate(X20년6월~X,a,sum)

br <- merge(b1,b2,by='X')
br <- merge(br,b3,by='X')
br <- merge(br,b4,by='X')
br <- merge(br,b5,by='X')
br <- merge(br,b6,by='X')

br

write.csv(br,'d:\\data\\rpjdata\\cpl2020g.csv')

