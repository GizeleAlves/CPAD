#Quest?o 1
fator<-gl(2,100,labels = c("M","F"))

#Quest?o 2
drinks<-factor(c("beer","beer","wine","water"))
mean(drinks=="beer")

#Quest?o 3
drinks<-factor(c("beer","beer","wine","water"))
levels(drinks)[1]<-"water"

#Aplica-se as pr?ximas quest?es
nomes = c("Jo?o","Paula","Maria","Ingrid","Jos?","Marcos")
pesos = c(80,65,70,58,78,70)
alturas = c(1.70,1.66,1.65,1.60,1.76,1.70)
imc<-c(pesos/(alturas*alturas))
lista_pessoas <-list(nomes,pesos,alturas,imc)

#Quest?o 4
lista_pessoas[[1]][1]

#Quest?o 5
str(lista_pessoas)

#Quest?o 6
lista_pessoas[[4]][3]

#Quest?o 7
lista<-lapply(airquality,function(x){mean(x)})
lista$Temp


