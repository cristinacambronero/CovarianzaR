numAleatorios<-c(round(abs(rnorm(10)*100))) ##10 número aleatorios
CIAleatoria<-CI_Empresas[,numAleatorios] ##Obtenemos los valores close de 10 empresas
CIRend<-(CIAleatoria[2,1:length(CIAleatoria)]-CIAleatoria[1,1:length(CIAleatoria)])/CIAleatoria[1,1:length(CIAleatoria)]
##Calculamos la rentabilidad de cada serie temporal
for(i in 3:length(CIAleatoria[,1])){
  aux<-(CIAleatoria[1,1:length(CIAleatoria)]-CIAleatoria[i-1,1:length(CIAleatoria)])/CIAleatoria[i-1,1:length(CIAleatoria)]
  CIRend = rbind(CIRend,aux)
  
}

##Calculamos la media de los rendimientos
mu = colMeans(CIRend[,-1])  

##Y la  matriz de covarianza de los rendimientos
bigsig = cov(CIRend[,-1]) 

m = nrow(bigsig)-1

##Asignamos aleatoriamente mesos entre 0 y 1 con suma total 1 para las 10 empresas
w = diff(c(0,sort(runif(m)), 1)); 

##Multiplicamos los pesos por la media
rb = sum(w*mu); 

##Y por la matriz de covarianza
sb = sum(w*bigsig*w); 

##Definimos un número de iteraciones
N = 2000  

##E iteramos para calcular la curva de la cartera eficiente
for (j in 2:N) {
  w = diff(c(0,sort(runif(m)), 1));
  r = sum(w*mu); rb = rbind(rb,r); 
  s = sum(w*bigsig*w); sb = rbind(sb,s); 
  
##Obtenemos la desviació tipica.
sb = sqrt(sb)

##Y dibujamos la gráfica
plot(sb,rb,col="blue",ylab="E(r)", xlab="Sigma",main="Cartera Eficiente")
