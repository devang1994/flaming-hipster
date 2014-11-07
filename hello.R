D<-read.csv("train.csv")
means<-c()
for (j in 2:55){
for(i in 1:7){
  means<-c(means,mean(D[D$Cover_Type==i, j]))
}
}



