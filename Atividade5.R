#Utilizado nas próximas questões
mouse.color = c("purple","red","yellow","brown")
mouse.weight = c (23,21,18,26)
mouse.info = data.frame("colour"=mouse.color,"weight"=mouse.weight)

#Questão 1
str(mouse.info)

#Questão 2
mouse.info[3,]

#Questão 3
mouse.info[,1]

#Questão 4
mouse.info[4,1]

#Retirando os n.a do dataframe utilizado nas próximas questões
View(airquality)
x<-airquality[complete.cases(airquality),]

#Questão 5
x<-x[x$Month==5,]
min(x$Ozone)

#Questão 6
semNA<-airquality[complete.cases(airquality),]
mediaSolar<- subset(x = semNA, subset = Ozone > 25 & Temp < 90)
mean(mediaSolar$Solar.R)

#Questão 7
str(semNA)
#Resposta = 111

#Daframe utilizado nas próximas questões
genomas <- as.data.frame(read.csv("https://www.dropbox.com/s/vgh6qk395ck86fp/genomes.csv?dl=1"))

#Questão 8
x<-genomas[genomas$Chromosomes>40,]

#Questão 9
x<-subset(x = genomas, subset = Plasmids > 0 & Chromosomes > 1, select = c("Organism","Plasmids","Chromosomes"))
x$Organism

#Questão 10
a<-factor(genomas$Groups)
str(a)
#Resposta = 310 grupos

#Dataframe utilizado nas proximas questões
cancer_stats <- as.data.frame(read.csv("https://www.dropbox.com/s/g97bsxeuu0tajkj/cancer_stats.csv?dl=1"))

#Questão 11
subset(x = cancer_stats, subset = Male.Cases < Female.Cases & Class == "Digestive System", select = "Site")

#Questão 12
subset(x=cancer_stats,subset = Male.Deaths < Female.Deaths, select = "Site")

#Questão 13
subset(x=cancer_stats,subset = Male.Deaths < Female.Deaths, select = "Site")

