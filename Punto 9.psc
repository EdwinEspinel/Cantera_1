Proceso Punto9
	Definir opcion Como Entero;
	Definir ladolargo Como Entero;
	Definir ladocorto Como Entero;
	Definir base Como Entero;
	Definir altura Como Entero;
	Definir Area Como Real;
	Definir basemenor Como Entero;
	Definir basemayor Como Entero;
	
	Escribir "***********AREA DE FIGURAS GEOMETRICAS**********";
	Escribir "Qué area desea calcularr?";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "Ingrese la longitud del lado mas largo en cm";
			Leer ladolargo;
			Escribir "Ingrese la longitud del lado mas corto en cm";
			Leer ladocorto;
			Area <- ladolargo*ladocorto;
			Escribir "El Area del rectangulo con las dimensiones que ingreso es de ", Area," centimetros cuadrados";
		2: 
			Escribir "Ingrese la longitud de la base cm";
			Leer base;
			Escribir "Ingrese la longitud de la altura cm";
			Leer altura;
			Area <- base*altura/2;
			Escribir "El Area del triangulo con las dimensiones que ingreso es de ", Area," centimetros cuadrados";
		3: 
			Escribir "Ingrese la longitud de la base menor cm";
			Leer basemenor;
			Escribir "Ingrese la longitud de la base mayor cm";
			Leer basemayor;
			Escribir "Ingrese la longitud de la altura cm";
			Leer altura;
			Area <- (basemenor+basemayor)*altura/2;
			Escribir "El Area del triangulo con las dimensiones que ingreso es de ", Area," centimetros cuadrados";
		
	FinSegun
FinProceso





