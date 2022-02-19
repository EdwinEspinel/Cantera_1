SubProceso imprimir(vector)
	Definir i Como Entero;
	Para i<-0 Hasta 4 con paso 1 Hacer
		Escribir "[",i,"]=",vector[i],;		
	FinPara
FinSubProceso
SubProceso quemar(vector)
	vector[0] <- 55;
 	vector[1] <- 99;
	vector[2] <- 11;
	vector[3] <- 56;
	vector[4] <- 69;
FinSubProceso

Proceso Punto1taller4
	Definir vector Como Entero;
	Dimension vector[5];
	quemar(vector);
	imprimir(vector);
FinProceso
