#Quest?o 1
apply(iris[ , 1:4], 2, FUN = mean)
sapply(iris[ , 1:4], 2, FUN = mean)

#Quest?o 2
tapply(iris$Petal.Length, iris$Species, mean)
tapply(iris[,3], iris$Species, mean)
with(iris, tapply(Petal.Length, Species, mean))

#QUest?o 3
mapply(rep, c("Rural","Amo"),10:1)

#Quest?o 4
for(i in 1:length(1:3)){
  for(j in 1:10){
    print(j+(i-1))
  }
}

#Quest?o 5
student.df<-data.frame(nome=c("Sue","Eva","Henry","Jan"),sexo=c("f","f","m","m"),anos=c(21,15,17,19))
student.df$menor<-c(ifelse((student.df$anos<18 & student.df$sexo == "m"),"V","F"))

#Quest?o 6
lapply(USArrests, FUN=sum)


