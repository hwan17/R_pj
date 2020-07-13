# Devtools 패키지를 설치합니다.
library(devtools)

# 패키지를 로드합니다.
install_github("plgrmr/readAny", force = TRUE)
library(readAny)

# 사용법은 read.table 과 100% 똑같습니다.
read.any("http://philogrammer.com/melon10_euc.csv", header = TRUE)




a = 'b'
c = '3'
paste0(a,c,a)


i=2
tmp <- read.csv(paste0('crl',as.character(i),'.csv'),header = F,fileEncoding = 'UTF-8')
write.table(tmp,paste0('d:\\data\\R_pj\\txtcrl',as.character(i),'.txt'))  
tmp2 <- readLines("d:\\data\\R_pj\\crl2.csv", encoding = "UTF-8")
head(tmp2)
library(readr)
guess_encoding('d:\\data\\R_pj\\crl3.csv')
