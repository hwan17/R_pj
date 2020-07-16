setwd("d:\\data\\R_pj")
for (i in 1:6){
  print(i)
  tmp <- read.csv(paste0('crl',as.character(i),'.csv'),header = F,fileEncoding = 'euc-kr')
  write.table(tmp,paste0('d:\\data\\R_pj\\txtcrl',as.character(i),'.txt'))  
}
