a <- read.csv('d:\\data\\rpjdata\\cpl2019r.csv')

a[, c('word','CNT','X')]
attach(a)
a[-1]
b <- aggregate(X19년1월~X,a,sum)
for (i in 2:12){
  b2 <- aggregate( 'X19년'i'월')~X,a,sum )
  
  
b <- merge(b,b2,by="X")
}

b1 <- aggregate(X19년1월~X,a,sum)
b2 <- aggregate(X19년2월~X,a,sum)
b3 <- aggregate(X19년3월~X,a,sum)
b4 <- aggregate(X19년4월~X,a,sum)
b5 <- aggregate(X19년5월~X,a,sum)
b6 <- aggregate(X19년6월~X,a,sum)
b7 <- aggregate(X19년7월~X,a,sum)
b8 <- aggregate(X19년8월~X,a,sum)
b9 <- aggregate(X19년9월~X,a,sum)
b10 <- aggregate(X19년10월~X,a,sum)
b11 <- aggregate(X19년11월~X,a,sum)
b12 <- aggregate(X19년12월~X,a,sum)

br <- merge(b1,b2,by='X')
br <- merge(br,b3,by='X')
br <- merge(br,b4,by='X')
br <- merge(br,b5,by='X')
br <- merge(br,b6,by='X')
br <- merge(br,b7,by='X')
br <- merge(br,b8,by='X')
br <- merge(br,b9,by='X')
br <- merge(br,b10,by='X')
br <- merge(br,b11,by='X')
br <- merge(br,b12,by='X')

br

write.csv(br,'d:\\data\\rpjdata\\cpl2019g.csv')

