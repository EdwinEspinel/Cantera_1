SubProceso divi()
	Definir i,divisible Como Entero;
	Definir contador Como Entero;
	Para i <- 2 Hasta 1000 Con Paso 1 Hacer
		divisible <- 0;
		Para contador <- 1 hasta 1000 con paso 1 Hacer
			si i%contador=0 Entonces
				divisible <- divisible+1;
			FinSi
		FinPara
		Si divisible =2 Entonces
			Escribir i," ";
		FinSi
	FinPara
FinSubProceso

Proceso Punto3taller4
	Definir primo Como Entero;
	Escribir "1  ";
	divi();
FinProceso
