Proceso Punto2
	Definir vector Como Entero;
	Dimension vector[20];
	Definir i,j,l Como Entero;
	
	Para i <- 0  Hasta 19 con paso 1 Hacer
		vector[i] <- azar (99) +1;
	FinPara
	j<-0;
	l<-0;
	Escribir "Numeros pares: " Sin Saltar;
	Repetir 
		si vector[j]%2=0 Entonces
			Si l=1 Entonces
				Escribir ", " Sin Saltar;
			FinSi
			Escribir vector[j] sin saltar;
			l <- 1;
		FinSi
		Si j=19 Entonces
			Escribir ".";
		FinSi
		j<-j+1;
	Hasta Que j=20
	j<-0;
	l<-0;
	Escribir "Numeros impares: " Sin Saltar;
	Repetir 
		si vector[j]%2<>0 Entonces
			Si l=1 Entonces
				Escribir ", " Sin Saltar;
			FinSi
			Escribir vector[j] sin saltar;
			l <- 1;
		FinSi
		Si j=19 Entonces
			Escribir ".";
		FinSi
		j<-j+1;
	Hasta Que j=20
FinProceso
