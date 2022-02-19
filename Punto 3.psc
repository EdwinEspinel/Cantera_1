Proceso Punto3
	Definir Edad Como Entero;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese su edad por favor";
	Leer Edad;
	
	Si Edad<18 Entonces
		Escribir nombre," usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuelvase a su casa a tomar lechita antes de dormir";
	SiNo
		Escribir nombre," usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	FinSi	
FinProceso
