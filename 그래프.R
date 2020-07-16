a <- read.csv('d:\\data\\rpjdata\\cpl2020g.csv')
a1 <- a[2:15,]
b <- read.csv('d:\\data\\rpjdata\\cpl2020grate.csv')
b1 <- b[2:15,]





barplot(t(a1[4]))
t(a1[4])
barplot(a1[1,-1])

barplot(a1[1,-1])

library(ggplot2)



# 분야별 변동
barplot(matrix(a1[5,-1],nrow=1),names.arg = c('1월','2월','3월','4월','5월','6월'),ylab = '단어 횟수', xlab = "월",main = "월별 분야별 단어 건수")



# 분야별 비율변동
barplot(matrix(b1[4,-1],nrow=1),names.arg = c('1월','2월','3월','4월','5월','6월'),ylab = '분야 비율', )




# 단위기간 분야별 비율
lbls <- c("건강/의료","교육",'환경','물류/유통','제조','문화','정보/보안','교통','비즈니스','금융','영상/방송','거래','통신')
pie(t(a1[4]),labels = lbls)

