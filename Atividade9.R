#Quest?o 1
gatos<-read.csv("catsM.csv")
mean(gatos$Bwt)

#Carregamento e tratamento do dataset das pr?ximas quest?es
Caracois<-read.csv("Caracol_data_checked.csv",header = T, strip.white = T, na.strings = "")

#Quest?o 2
mean(Caracois$Depth)

#Quest?o 3
cF<-Caracois[which(Caracois$Sex=="female" & Caracois$Size =="small"),]
max(cF$Distance)

#Carregamento e tratamento do dataset das pr?ximas quest?es
pardal<-read.table(file="Sparrows.csv", header = TRUE, sep = ",")

#Quest?o 4
p<-pardal[which(pardal$Species=="SSTS"),]
max(p$Head)
min(p$Head)

#Quest?o 5
which(duplicated(pardal))

#Quest?o 6
which(is.na(pardal$Wing))

#Quest?o 7
which(is.na(pardal$Wing))
pardal[64,"Wing"]<-59
pardal[250,"Wing"]<-56.5
pardal[806,"Wing"]<-57
mean(pardal$Wing)

#Quest?o 8
pardall<-pardal[order(pardal$Wing,pardal$Head,decreasing = TRUE),];
write.csv(pardall,file = "Sparrows_Ordenado.csv",row.names = FALSE)
read.csv("Sparrows_Ordenado.csv")
