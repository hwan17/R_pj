
a <- read.csv("d:\\data\\rpjdata\\cpl2020.csv")

data.frame(a[a$X==1,'word'])


a

testm[is.na(testm)]<-0

a[is.na(a$X),"X"] <- 0


for (i in 1:14){
  assign(paste0('a',i),data.frame(a[a$X==i,'word']) )
}


print(head(a6))
print(a14)

rlist = a[,c("word","X")]
nrow(b)
nrow(rlist)
b <- read.csv("d:\\data\\rpjdata\\cpl2019.csv")

b2 <- merge(b,rlist, by="word", all.x=TRUE)
View(b2)

table(b2$X)


write.csv(b2,'d:\\data\\rpjdata\\cpl2019r.csv')
write.csv(a,'d:\\data\\rpjdata\\cpl2020r.csv')

View(t(a))
a

