#Questão 1
gatos<-read.csv("catsM.csv")
mean(gatos$Bwt)

#Carregamento e tratamento do dataset das próximas questões
Caracois<-read.csv("Caracol_data_checked.csv",header = T, strip.white = T, na.strings = "")

#Questão 2
mean(Caracois$Depth)

#Questão 3
cF<-Caracois[which(Caracois$Sex=="female" & Caracois$Size =="small"),]
max(cF$Distance)

#Carregamento e tratamento do dataset das próximas questões
pardal<-read.table(file="Sparrows.csv", header = TRUE, sep = ",")

#Questão 4
p<-pardal[which(pardal$Species=="SSTS"),]
max(p$Head)
min(p$Head)

#Questão 5
which(duplicated(pardal))

#Questão 6
which(is.na(pardal$Wing))

#Questão 7
which(is.na(pardal$Wing))
pardal[64,"Wing"]<-59
pardal[250,"Wing"]<-56.5
pardal[806,"Wing"]<-57
mean(pardal$Wing)

#Questão 8
pardall<-pardal[order(pardal$Wing,pardal$Head,decreasing = TRUE),];
write.csv(pardall,file = "Sparrows_Ordenado.csv",row.names = FALSE)
read.csv("Sparrows_Ordenado.csv")
