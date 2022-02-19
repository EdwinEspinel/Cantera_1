SubProceso num <- capturaredad()
	Definir num Como Entero;
	Escribir "Ingrese su edad por favor: " Sin Saltar;
	Leer num;	
FinSubProceso
SubProceso nom <- capturarnombre()
	Definir nom Como Caracter;
	Escribir "Ingrese su nombre por favor: " Sin Saltar;
	Leer nom;	
FinSubProceso

SubProceso MayoriadeEdad(edad,nombre)
	Si edad<18 Entonces
		Escribir nombre," usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuelvase a su casa a tomar lechita antes de dormir";
	SiNo
		Escribir nombre," usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	FinSi
FinSubProceso


Proceso Punto3taller2
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	nombre <- capturarnombre();
	edad <- capturaredad();
	MayoriadeEdad(edad,nombre);
FinProceso