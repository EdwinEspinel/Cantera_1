SubProceso num <- capturaredad()
	Definir num Como Entero;
	Escribir "Ingrese su edad por favor: " Sin Saltar;
	Leer num;	
FinSubProceso

SubProceso MayoriadeEdad(edad)
	Si Edad<18 Entonces
		Escribir "Usted es un niño";
	SiNo
		Escribir "Usted ya es un adulto";
	FinSi
FinSubProceso


Proceso Punto2taller2
	Definir edad Como Entero;
	edad <- capturaredad();
	MayoriadeEdad(edad);
FinProceso