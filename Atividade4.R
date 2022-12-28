#Questão 1
fator<-gl(2,100,labels = c("M","F"))

#Questão 2
drinks<-factor(c("beer","beer","wine","water"))
mean(drinks=="beer")

#Questão 3
drinks<-factor(c("beer","beer","wine","water"))
levels(drinks)[1]<-"water"

#Aplica-se as próximas questões
nomes = c("João","Paula","Maria","Ingrid","José","Marcos")
pesos = c(80,65,70,58,78,70)
alturas = c(1.70,1.66,1.65,1.60,1.76,1.70)
imc<-c(pesos/(alturas*alturas))
lista_pessoas <-list(nomes,pesos,alturas,imc)

#Questão 4
lista_pessoas[[1]][1]

#Questão 5
str(lista_pessoas)

#Questão 6
lista_pessoas[[4]][3]

#Questão 7
lista<-lapply(airquality,function(x){mean(x)})
lista$Temp


