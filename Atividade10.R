#Carregando o pacote e o dataframe utilizado nas pr?ximas quest?es
df=data.frame(Theoph)
library("dplyr")

#Quest?o 1
select(df,Dose)

#Quest?o 2
filter(df,Dose>5)

#Quest?o 3
df%>%slice(.,10:20)

#Quest?o 4
mean(df$Time)
df%>%filter(Dose>5, Time>(mean(df$Time)))

#Quest?o 5
arrange(df,desc(Wt))

#Quest?o 6
df%>%arrange(Wt)%>%arrange(desc(Time))

#Quest?o 7
df<-mutate(df,tendencia=(df$Time)-mean(df$Time))

#Quest?o 8
summarise(df,max(conc))

#Carregando os datasets para responder as pr?ximas quest?es e realizando o merge entre eles
v1<-read.csv("673598238_T_ONTIME_REPORTING.csv")
v2<-read.csv("L_UNIQUE_CARRIERS.csv_")
combinado<-merge(x=v1,y=v2,by.x = "OP_UNIQUE_CARRIER",by.y =  "Code",all = T)

#Substituindo os na da coluna "DEP_DELAY_NEW" por zero
nas<-c(which(is.na(combinado$DEP_DELAY_NEW)))
combinado[nas,"DEP_DELAY_NEW"]<-0
which(is.na(combinado$DEP_DELAY_NEW))

#Quest?o 9
summarise(combinado,atraso=max(DEP_DELAY_NEW),Contador=n())
companhia<-group_by(combinado,Description)
x<-summarise(companhia,atraso=max(DEP_DELAY_NEW))

#Quest?o 10
summarise(combinado,atraso=mean(combinado$DEP_DELAY_NEW),Contador=n())
cc<-group_by(combinado,Description)
dd<-summarise(cc,atraso=mean(DEP_DELAY_NEW))
