SubProceso llenar(matrix Por Referencia)
	matrix[0,0] <- "01";
	matrix[0,1] <- "02";
	matrix[0,2] <- "03";
	matrix[0,3] <- "04";
	matrix[0,4] <- "05";
	
	matrix[1,0] <- "06";
	matrix[1,1] <- "07";
	matrix[1,2] <- "08";
	matrix[1,3] <- "09";
	matrix[1,4] <- "10";
	
	matrix[2,0] <- "11";
	matrix[2,1] <- "12";
	matrix[2,2] <- "13";
	matrix[2,3] <- "14";
	matrix[2,4] <- "15";

	matrix[3,0] <- "16";
	matrix[3,1] <- "17";
	matrix[3,2] <- "18";
	matrix[3,3] <- "19";
	matrix[3,4] <- "20";
FinSubProceso
SubProceso imprimir(matrix)
	Definir fila, columna Como Entero;
	Para fila <- 0 hasta 3 Con Paso 1 Hacer
		Si fila = 1 O fila = 3 Entonces
			Para columna <- 4 hasta 0 Con Paso -1 Hacer
				Escribir matrix[fila,columna]," " Sin Saltar;
			FinPara
		SiNo
			Para columna <- 0 hasta 4 Con Paso 1 Hacer
				Escribir matrix[fila,columna]," " Sin Saltar;
			FinPara
		FinSi
		Escribir "";
	FinPara
FinSubProceso

Proceso Punto4taller4
	Definir matrix Como Caracter;
	Dimension matrix[4,5];
	llenar(matrix);
	imprimir(matrix);
FinProceso

