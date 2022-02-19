Proceso Punto5 
	Definir matrix Como Entero;
	Definir fila Como Entero;
	Definir columna Como Entero;
	Dimension matrix[10,10];
	
	Para fila <- 1 hasta 10 con paso 1 Hacer
		Para columna <- 1 hasta 10 con paso 1 Hacer
			Si fila=10 Entonces
				Escribir columna," X ",fila, "   " sin saltar;
				matrix[fila-1,columna-1] <-columna*fila;
			SiNo
				Escribir columna," X ",fila, "    " sin saltar;
				matrix[fila-1,columna-1] <-columna*fila;
			FinSi
			
		FinPara
		Escribir "";
	FinPara
		
	Escribir "Escriba por favor la columna del numero que desea calcular";
	Leer columna;
	Escribir "Escriba por favor la fila del numero que desea calcular";
	Leer fila;
	
	Escribir "El valor que usted desea calcular es ", columna," X ",fila," = ",matrix[fila-1,columna-1];
FinProceso
