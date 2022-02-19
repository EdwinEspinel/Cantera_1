Proceso Punto4
	Definir opcion Como Entero;
	Definir Aumento como Entero;
	
	Escribir "Por favor ingrese el numero del cual desea ver la tabla de multiplicar";
	Leer opcion;
	Aumento <-1 ;
	
	
	Para Aumento <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Aumento," X ",Opcion, " = ", Aumento*opcion;
	FinPara
FinProceso
