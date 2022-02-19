SubProceso llenar(vector)
	Definir i Como Entero;
	Para i <- 0  Hasta 19 con paso 1 Hacer
		vector[i] <- azar (99) +1;
	FinPara
FinSubProceso
SubProceso pares(vector,num1,num2)
	Escribir "Numeros pares: " Sin Saltar;
	Repetir 
		si vector[num1]%2=0 Entonces
			Si num2=1 Entonces
				Escribir ", " Sin Saltar;
			FinSi
			Escribir vector[num1] sin saltar;
			num2 <- 1;
		FinSi
		Si num1=19 Entonces
			Escribir ".";
		FinSi
		num1<-num1+1;
	Hasta Que num1=20
FinSubProceso
SubProceso impar(vector,num1,num2)
	Escribir "Numeros impares: " Sin Saltar;
	Repetir 
		si vector[num1]%2<>0 Entonces
			Si num2=1 Entonces
				Escribir ", " Sin Saltar;
			FinSi
			Escribir vector[num1] sin saltar;
			num2 <- 1;
		FinSi
		Si num1=19 Entonces
			Escribir ".";
		FinSi
		num1<-num1+1;
	Hasta Que num1=20
FinSubProceso

Proceso Punto2taller4
	Definir vector Como Entero;
	Dimension vector[20];
	Definir j,l Como Entero;
	llenar(vector);
	j<-0;
	l<-0;
	pares(vector,j,l);
	impar(vector,j,l);
FinProceso

