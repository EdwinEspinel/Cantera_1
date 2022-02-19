Proceso P
	Definir a Como Caracter;
	Definir b Como Caracter;
	Definir tamano Como Entero;
	
	a <- "";
	b <- "*";
	
	Escribir "Ingrese por favor la dimension que desea";
	Leer tamano;
	
	Para tamano <- 1 Hasta tamano Con Paso 1 Hacer
		a <- Concatenar(a,b);
		Escribir a;
	FinPara
	
FinProceso
