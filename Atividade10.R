#Carregando o pacote e o dataframe utilizado nas próximas questões
df=data.frame(Theoph)
library("dplyr")

#Questão 1
select(df,Dose)

#Questão 2
filter(df,Dose>5)

#Questão 3
df%>%slice(.,10:20)

#Questão 4
mean(df$Time)
df%>%filter(Dose>5, Time>(mean(df$Time)))

#Questão 5
arrange(df,desc(Wt))

#Questão 6
df%>%arrange(Wt)%>%arrange(desc(Time))

#Questão 7
df<-mutate(df,tendencia=(df$Time)-mean(df$Time))

#Questão 8
summarise(df,max(conc))

#Carregando os datasets para responder as próximas questões e realizando o merge entre eles
v1<-read.csv("673598238_T_ONTIME_REPORTING.csv")
v2<-read.csv("L_UNIQUE_CARRIERS.csv_")
combinado<-merge(x=v1,y=v2,by.x = "OP_UNIQUE_CARRIER",by.y =  "Code",all = T)

#Substituindo os na da coluna "DEP_DELAY_NEW" por zero
nas<-c(which(is.na(combinado$DEP_DELAY_NEW)))
combinado[nas,"DEP_DELAY_NEW"]<-0
which(is.na(combinado$DEP_DELAY_NEW))

#Questão 9
summarise(combinado,atraso=max(DEP_DELAY_NEW),Contador=n())
companhia<-group_by(combinado,Description)
x<-summarise(companhia,atraso=max(DEP_DELAY_NEW))

#Questão 10
summarise(combinado,atraso=mean(combinado$DEP_DELAY_NEW),Contador=n())
cc<-group_by(combinado,Description)
dd<-summarise(cc,atraso=mean(DEP_DELAY_NEW))
