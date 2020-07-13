library(KoNLP)
library(wordcloud)
library(tm)
library(stringr)
library(arules)



setwd("d:\\data\\R_pj")
tmp2 <- read.csv('crl2.csv',header = F,encoding = 'utf-8',fileEncoding = "euc-kr")
head(tmp2)


head(tmp)
nrow(tmp)
View(tmp2)
head(tmp)
tmp1 <- sapply(tmp, extractNoun, USE.NAMES=F)
tmp1
c <- unlist(tmp1)sdfdfs
dsftmp2
res <- str_replace_all(tmp2, "[^[:alpha:]]","")
res
res <- res[res != ""]
res
wordcount <- table(res)
wordcount2 <- sort( table(res), decreasing=T)
wordcount2

write.table(tmp,'d:\\data\\testcrl.txt')
