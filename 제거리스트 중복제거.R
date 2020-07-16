nu = read.csv("d:\\data\\rpjdata\\nuniq.csv")
un = unique(nu$word)
write.csv(un,'d:\\data\\rpjdata\\ulist.csv')
