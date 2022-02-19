SubProceso num <- capturaredad()
	Definir num Como Entero;
	Escribir "Ingrese su edad por favor: " Sin Saltar;
	Leer num;	
FinSubProceso

SubProceso MayoriadeEdad(edad)
	Si Edad>=18 Entonces
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted es menor de edad";
	FinSi
FinSubProceso


Proceso Punto1taller2
	Definir edad Como Entero;
	edad <- capturaredad();
	MayoriadeEdad(edad);
FinProceso
