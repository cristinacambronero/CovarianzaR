numAleatorios<-c(round(abs(rnorm(100)*18000))) ##100 número aleatorios
CI100e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI100e, 'CI100.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(200)*18000))) ##200 número aleatorios
CI200e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI200e, 'CI200.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(500)*18000))) ##500 número aleatorios
CI500e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI500e, 'CI500.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(1000)*18000))) ##1000 número aleatorios
CI1000e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI10000e, 'CI100.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(2000)*18000))) ##2000 número aleatorios
CI2000e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI2000e, 'CI2000.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(5000)*18000))) ##5000 número aleatorios
CI5000e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI5000e, 'CI5000.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(9000)*18000))) ##9000 número aleatorios
CI9000e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI9000e, 'CI9000.txt', sep='\t', dec='.')

********************************************************
  
numAleatorios<-c(round(abs(rnorm(10000)*18000))) ##10000 número aleatorios
CI10000e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI10000e, 'CI10000.txt', sep='\t', dec='.')

********************************************************

numAleatorios<-c(round(abs(rnorm(11000)*18000))) ##11000 número aleatorios
CI11000e<-CIEmpresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
write.table(CI11000e, 'CI11000.txt', sep='\t', dec='.')

********************************************************