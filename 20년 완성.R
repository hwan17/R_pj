aa <- read.csv("d:\\data\\rpjdata\\rm2020_2.csv")
aa
aa2 <- aa[is.na(aa$ox),]

write.csv(aa2,'d:\\data\\rpjdata\\cpl2020.csv')
