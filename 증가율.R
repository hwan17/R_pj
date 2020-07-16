a <- read.csv('d:\\data\\rpjdata\\cpl2020r.csv')

#coef()
a1 <- a[2,2:7]
#a1
#nrow(a)
p <- c(1,2,3,4,5,6)
#t(a1)
#p
p1 <- data.frame(cbind(p,t(a1)))
names(p1) <- c('p','X1')
#p1
p1
m = lm(p1$X1~p1$p)
#m$coefficients[2]
#nrow(a)
a[2,2:7][1]
#sum(is.na(a))

rv = c()
for (i in 1:nrow(a)){
  a1 <- a[i,2:7]
  #p <- c(1,2,3,4,5,6)
  #p1 <- data.frame(cbind(p,t(a1)))
  #names(p1) <- c('p','X1')
  #m = lm(p1$X1~p1$p)
  #m$coefficients[2]
  
  rv[i] = (a[i,2:7][6]-a[i,2:7][1])/a[i,2:7][1]
}

rv1=matrix(rv,ncol=1)

rv2= cbind(a,rv1)
View(rv2)
rv3 = as.matrix(rv2)
#'list'은 'EncodeElement'에서 구현되지 않은 유형입니다

write.csv(rv3,'d:\\data\\rpjdata\\cpl2020rv.csv')

