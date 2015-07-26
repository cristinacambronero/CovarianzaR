datos3<-CI21548Empresas

install.packages("quantmod")
library(quantmod) 


***********************************************************
/*   ELIMINAMOS LAS EMPRESAS QUE TENGAN MAS DE 200 NA    */
***********************************************************


indices<-c(0)
for(i in 2:length(CI21548Empresas)){
  
    w<-c(CI21548Empresas[,i])
    x<-w[is.na(w)]
  if(length(x)>200){
    v<-c(i)
    indices<-c(indices,v)
  }
}
datos3<-datos3[,-indices[2:length(indices)]]
datos3<-na.omit(datos3)


**********************************************************************
/*  CALCULO DE MEDIA Y DESVIACION TIPICA PARA RELLENAR VALORES NA   */
**********************************************************************

for(i in 1:length(datos3)){
  w<-c(datos3[,i])
    x<-is.na(w)
    x1<-which(x>0)
    if(length(x1)>0){
      w1<-na.omit(w)
      mediaCI<-mean(w1)
      sdCI<-sd(w1)
      randomNum<-abs(rnorm(length(x1),mediaCI,sdCI))
      datos3[x1,i]<-randomNum
    
  }
}

write.table(datos3, 'CI_Empresas.txt', sep='\t', dec='.')
