D<-read.csv("train.csv")
means<- c()
for(i in 1:7){
  mean1=
  means<-c(means,mean(D[D$Cover_Type==i, "Elevation"]))
}

