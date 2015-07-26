
CI100 <- read.delim("~/CI100.txt", header=FALSE)
covar100<-cov(CI100e,use = "pairwise.complete.obs")
write.table(covar100, 'Covar100.txt', sep='\t', dec='.')

********************************************************
  
CI200 <- read.delim("~/CI200.txt", header=FALSE)
covar200<-cov(CI200e,use = "pairwise.complete.obs")
write.table(covar200, 'Covar200.txt', sep='\t', dec='.')

********************************************************
  
CI500 <- read.delim("~/CI500.txt", header=FALSE)
covar500<-cov(CI500e,use = "pairwise.complete.obs")
write.table(covar500, 'Covar500.txt', sep='\t', dec='.')

********************************************************
  
CI1000 <- read.delim("~/CI1000.txt", header=FALSE)
covar1000<-cov(CI1000e,use = "pairwise.complete.obs")
write.table(covar1000, 'Covar1000.txt', sep='\t', dec='.')

********************************************************
  
CI2000 <- read.delim("~/CI2000.txt", header=FALSE)
covar2000<-cov(CI2000e,use = "pairwise.complete.obs")
write.table(covar2000, 'Covar2000.txt', sep='\t', dec='.')

********************************************************
  
CI5000 <- read.delim("~/CI5000.txt", header=FALSE)
covar5000<-cov(CI5000e,use = "pairwise.complete.obs")
write.table(covar5000, 'Covar5000.txt', sep='\t', dec='.')

********************************************************
  
CI9000 <- read.delim("~/C9000.txt", header=FALSE)
covar9000<-cov(CI9000e,use = "pairwise.complete.obs")
write.table(covar9000, 'Covar9000.txt', sep='\t', dec='.')

********************************************************
  
CI10000 <- read.delim("~/CI10000.txt", header=FALSE)
covar10000<-cov(CI10000e,use = "pairwise.complete.obs")
write.table(cova10000r, 'Covar10000.txt', sep='\t', dec='.')

********************************************************

CI11000 <- read.delim("~/CI11000.txt", header=FALSE)
covar11000<-cov(CI10000e,use = "pairwise.complete.obs")
write.table(covar11000, 'Covar11000.txt', sep='\t', dec='.')

********************************************************