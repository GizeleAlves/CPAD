#Quest?o 1
v<-c(20,30,4,934,1077,22)
paste(v,'m',sep ='')

#Quest?o 2
nchar("No meio do caminho tinha uma pedra
tinha uma pedra no meio do caminho
tinha uma pedra
no meio do caminho tinha uma pedra.

Nunca me esquecerei desse acontecimento
na vida de minhas retinas t?o fatigadas.
Nunca me esquecerei que no meio do caminho
tinha uma pedra
tinha uma pedra no meio do caminho
no meio do caminho tinha uma pedra.")

#Quest?o 3
txt=c("eeer","3ca1n","fg","can", "man","sigmean","fa3nta","fan")
grep(pattern= "can|man|fan", txt, value= TRUE)

#Quest?o 4
txt = "eeer3GHJca1nfgSigmanfaUIOntafan"
library(stringr)#Necess?rio carregar este pacote para a fun??o de extrair strings
str_extract_all(string=txt,pattern="[A-Z]|[0-9]")

#Quest?o 5
gsub(pattern = "[[:lower:]]",replacement = "", txt)

#Quest?o 6
txt = "tttyUFRPE19PPGIAkjgkjghk2j34j321UFRPEcapdPPGIA"
str_extract_all(string = txt,pattern = "UFRPE(19|capd)PPGIA")

#Quest?o 7
discurso<-("
           Eu estou contente em unir-me com voc?s no dia que entrar? para a hist?ria como a maior demonstra??o pela liberdade na hist?ria de nossa na??o.
           
           Cem anos atr?s, um grande americano, na qual estamos sob sua simb?lica sombra, assinou a Proclama??o de Emancipa??o. Esse importante decreto veio como um grande farol de esperan?a para milh?es de escravos negros que tinham murchados nas chamas da injusti?a. Ele veio como uma alvorada para terminar a longa noite de seus cativeiros.
           Mas cem anos depois, o Negro ainda n?o ? livre.
           Cem anos depois, a vida do Negro ainda ? tristemente inv?lida pelas algemas da segrega??o e as cadeias de discrimina??o.
           Cem anos depois, o Negro vive em uma ilha s? de pobreza no meio de um vasto oceano de prosperidade material. Cem anos depois, o Negro ainda adoece nos cantos da sociedade americana e se encontram exilados em sua pr?pria terra. Assim, n?s viemos aqui hoje para dramatizar sua vergonhosa condi??o.
           
           De certo modo, n?s viemos ? capital de nossa na??o para trocar um cheque. Quando os arquitetos de nossa rep?blica escreveram as magn?ficas palavras da Constitui??o e a Declara??o da Independ?ncia, eles estavam assinando uma nota promiss?ria para a qual todo americano seria seu herdeiro. Esta nota era uma promessa que todos os homens, sim, os homens negros, como tamb?m os homens brancos, teriam garantidos os direitos inalien?veis de vida, liberdade e a busca da felicidade. Hoje ? ?bvio que aquela Am?rica n?o apresentou esta nota promiss?ria. Em vez de honrar esta obriga??o sagrada, a Am?rica deu para o povo negro um cheque sem fundo, um cheque que voltou marcado com fundos insuficientes.
           
           Mas n?s nos recusamos a acreditar que o banco da justi?a ? fal?vel. N?s nos recusamos a acreditar que h? capitais insuficientes de oportunidade nesta na??o. Assim n?s viemos trocar este cheque, um cheque que nos dar? o direito de reclamar as riquezas de liberdade e a seguran?a da justi?a.
           
           N?s tamb?m viemos para recordar ? Am?rica dessa cruel urg?ncia. Este n?o ? o momento para descansar no luxo refrescante ou tomar o rem?dio tranq?ilizante do gradualismo.
           Agora ? o tempo para transformar em realidade as promessas de democracia.
           Agora ? o tempo para subir do vale das trevas da segrega??o ao caminho iluminado pelo sol da justi?a racial.
           Agora ? o tempo para erguer nossa na??o das areias movedi?as da injusti?a racial para a pedra s?lida da fraternidade. Agora ? o tempo para fazer da justi?a uma realidade para todos os filhos de Deus.
           
           Seria fatal para a na??o negligenciar a urg?ncia desse momento. Este ver?o sufocante do leg?timo descontentamento dos Negros n?o passar? at? termos um renovador outono de liberdade e igualdade. Este ano de 1963 n?o ? um fim, mas um come?o. Esses que esperam que o Negro agora estar? contente, ter?o um violento despertar se a na??o votar aos neg?cios de sempre
           
           . Mas h? algo que eu tenho que dizer ao meu povo que se dirige ao portal que conduz ao pal?cio da justi?a. No processo de conquistar nosso leg?timo direito, n?s n?o devemos ser culpados de a??es de injusti?as. N?o vamos satisfazer nossa sede de liberdade bebendo da x?cara da amargura e do ?dio. N?s sempre temos que conduzir nossa luta num alto n?vel de dignidade e disciplina. N?s n?o devemos permitir que nosso criativo protesto se degenere em viol?ncia f?sica. Novamente e novamente n?s temos que subir ?s majestosas alturas da reuni?o da for?a f?sica com a for?a de alma. Nossa nova e maravilhosa combatividade mostrou ? comunidade negra que n?o devemos ter uma desconfian?a para com todas as pessoas brancas, para muitos de nossos irm?os brancos, como comprovamos pela presen?a deles aqui hoje, vieram entender que o destino deles ? amarrado ao nosso destino. Eles vieram perceber que a liberdade deles ? ligada indissoluvelmente a nossa liberdade. N?s n?o podemos caminhar s?.
           
           E como n?s caminhamos, n?s temos que fazer a promessa que n?s sempre marcharemos ? frente. N?s n?o podemos retroceder. H? esses que est?o perguntando para os devotos dos direitos civis, Quando voc?s estar?o satisfeitos?
           
           N?s nunca estaremos satisfeitos enquanto o Negro for v?tima dos horrores indiz?veis da brutalidade policial. N?s nunca estaremos satisfeitos enquanto nossos corpos, pesados com a fadiga da viagem, n?o poderem ter hospedagem nos mot?is das estradas e os hot?is das cidades. N?s n?o estaremos satisfeitos enquanto um Negro n?o puder votar no Mississipi e um Negro em Nova Iorque acreditar que ele n?o tem motivo para votar. N?o, n?o, n?s n?o estamos satisfeitos e n?s n?o estaremos satisfeitos at? que a justi?a e a retid?o rolem abaixo como ?guas de uma poderosa correnteza.
           
           Eu n?o esqueci que alguns de voc? vieram at? aqui ap?s grandes testes e sofrimentos. Alguns de voc? vieram recentemente de celas estreitas das pris?es. Alguns de voc?s vieram de ?reas onde sua busca pela liberdade lhe deixaram marcas pelas tempestades das persegui??es e pelos ventos de brutalidade policial. Voc? s?o o veteranos do sofrimento. Continuem trabalhando com a f? que sofrimento imerecido ? redentor. Voltem para o Mississippi, voltem para o Alabama, voltem para a Carolina do Sul, voltem para a Ge?rgia, voltem para Louisiana, voltem para as ruas sujas e guetos de nossas cidades do norte, sabendo que de alguma maneira esta situa??o pode e ser? mudada. N?o se deixe caiar no vale de desespero.
           
           Eu digo a voc? hoje, meus amigos, que embora n?s enfrentemos as dificuldades de hoje e amanh?. Eu ainda tenho um sonho. ? um sonho profundamente enraizado no sonho americano.
           
           Eu tenho um sonho que um dia esta na??o se levantar? e viver? o verdadeiro significado de sua cren?a - n?s celebraremos estas verdades e elas ser?o claras para todos, que os homens s?o criados iguais.
           
           Eu tenho um sonho que um dia nas colinas vermelhas da Ge?rgia os filhos dos descendentes de escravos e os filhos dos desdentes dos donos de escravos poder?o se sentar junto ? mesa da fraternidade.
           
           Eu tenho um sonho que um dia, at? mesmo no estado de Mississippi, um estado que transpira com o calor da injusti?a, que transpira com o calor de opress?o, ser? transformado em um o?sis de liberdade e justi?a.
           
           Eu tenho um sonho que minhas quatro pequenas crian?as v?o um dia viver em uma na??o onde elas n?o ser?o julgadas pela cor da pele, mas pelo conte?do de seu car?ter. Eu tenho um sonho hoje!
             
             Eu tenho um sonho que um dia, no Alabama, com seus racistas malignos, com seu governador que tem os l?bios gotejando palavras de interven??o e nega??o; nesse justo dia no Alabama meninos negros e meninas negras poder?o unir as m?os com meninos brancos e meninas brancas como irm?s e irm?os. Eu tenho um sonho hoje!
             
             Eu tenho um sonho que um dia todo vale ser? exaltado, e todas as colinas e montanhas vir?o abaixo, os lugares ?speros ser?o aplainados e os lugares tortuosos ser?o endireitados e a gl?ria do Senhor ser? revelada e toda a carne estar? junta.
           
           Esta ? nossa esperan?a. Esta ? a f? com que regressarei para o Sul. Com esta f? n?s poderemos cortar da montanha do desespero uma pedra de esperan?a. Com esta f? n?s poderemos transformar as disc?rdias estridentes de nossa na??o em uma bela sinfonia de fraternidade. Com esta f? n?s poderemos trabalhar juntos, rezar juntos, lutar juntos, para ir encarcerar juntos, defender liberdade juntos, e quem sabe n?s seremos um dia livre. Este ser? o dia, este ser? o dia quando todas as crian?as de Deus poder?o cantar com um novo significado.
           
           Meu pa?s, doce terra de liberdade, eu te canto.

Terra onde meus pais morreram, terra do orgulho dos peregrinos,

De qualquer lado da montanha, ou?o o sino da liberdade!
           
           E se a Am?rica ? uma grande na??o, isto tem que se tornar verdadeiro.
           
           E assim ouvirei o sino da liberdade no extraordin?rio topo da montanha de New Hampshire.
           
           Ouvirei o sino da liberdade nas poderosas montanhas poderosas de Nova York.
           
           Ouvirei o sino da liberdade nos engrandecidos Alleghenies da Pennsylvania.
           
           Ouvirei o sino da liberdade nas montanhas cobertas de neve Rockies do Colorado.
           
           Ouvirei o sino da liberdade nas ladeiras curvas da Calif?rnia.
           
           Mas n?o ? s? isso. Ouvirei o sino da liberdade na Montanha de Pedra da Ge?rgia.
           
           Ouvirei o sino da liberdade na Montanha de Vigil?ncia do Tennessee.
           
           Ouvirei o sino da liberdade em todas as colinas do Mississipi.
           
           Em todas as montanhas, ouviu o sino da liberdade.
           
           E quando isto acontecer, quando n?s permitimos o sino da liberdade soar, quando n?s deixarmos ele soar em toda moradia e todo vilarejo, em todo estado e em toda cidade, n?s poderemos acelerar aquele dia quando todas as crian?as de Deus, homens pretos e homens brancos, judeus e gentios, protestantes e cat?licos, poder?o unir m?os e cantar nas palavras do velho spiritual negro:
             
             Livre afinal, livre afinal.
Agrade?o ao Deus todo-poderoso, n?s somos livres afinal.
           ")
discurso<-c(strsplit(discurso, split = " "))
grep(pattern = "[Nn]egr(o(s)?|a(s)?)",discurso[[1]], value = TRUE)


#Dataset utilizado para as pr?ximas quest?es
aux<- read.delim("https://www.dropbox.com/s/4yr2woj8r1p5sbn/gapminderDataFiveYear.txt?dl=1")

#Quest?o 8
grep("(and)",aux[,1], value = TRUE)


#Quest?o 9
v1<-c(grep("^(Ba)+|land$|(Ga)",aux$country, value = TRUE))
v1
#A resota seria 156 pa?ses que atende a pelo menos 1 dos requisitos da quest?o