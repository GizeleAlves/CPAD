#Questão 1 
atletas<-c("Maria","Joana")
abdominais<-c(42,38)
salto<-c(102,173)
suspensao<-c(38,71)
correr<-c(2149,1554)
conhecimento<-c(97,70)
abdominais.z<-(abdominais-30)/6
salto.z<-(salto-155)/23
suspensao.z<-(suspensao-50)/8
correr.z<-(correr-1829)/274
conhecimento.z<-(conhecimento-75)/12
media<-abdominais.z+salto.z+suspensao.z+correr.z+conhecimento.z/5
max(media)
atletas[max(media)==media]
max(media)==media
#Resposta correta = Joana


#Carregando o vetor para as próximas questões
#Questão 2
is.na(vetor01)
mean(vetor01,na.rm=TRUE)

#Questão 3
median(vetor01,na.rm=TRUE)

#Questão 4
sd(vetor01,na.rm = TRUE)

#Questão 
sum(is.na(vetor01))

#Questão 6

#Questão 7
x<-c(vetor01[vetor01>7.0 & vetor01<8.0])
length(x)

#Questão 8
y<-c(vetor01[vetor01>9.0 |vetor01<1.0])
length(y)

#Questão 9
vetor01 <- vetor01[!is.na(vetor01)]
