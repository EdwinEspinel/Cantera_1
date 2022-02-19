SubProceso menu()
	Escribir "***********AREA DE FIGURAS GEOMETRICAS**********";
	Escribir "Qué area desea calcularr?";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
FinSubProceso

Subproceso calculo(num1,mun2,option,num3)
	Definir Area Como Real;
	Si option = 1 Entonces
		Area <- num1*mun2;
		Escribir "El Area del rectangulo con las dimensiones que ingreso es de ", Area," centimetros cuadrados";
	FinSi
	Si option = 2 Entonces
		Area <- num1*num2/2;
		Escribir "El Area del triangulo con las dimensiones que ingreso es de ", Area," centimetros cuadrados";
	FinSi
	Si option = 3 Entonces
		Area <- (num1+num2)*num3/2;
		Escribir "El Area del triangulo con las dimensiones que ingreso es de ", Area," centimetros cuadrados";
	FinSi
	
FinSubProceso

Proceso Punto9taller2
	Definir opcion Como Entero;
	Definir ladolargo Como Entero;
	Definir ladocorto Como Entero;
	Definir base Como Entero;
	Definir altura Como Entero;
	Definir basemenor Como Entero;
	Definir basemayor Como Entero;
	
	menu();
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "Ingrese la longitud del lado mas largo en cm";
			Leer ladolargo;
			Escribir "Ingrese la longitud del lado mas corto en cm";
			Leer ladocorto;
			calculo(ladolargo,ladocorto,opcion,0);
		2: 
			Escribir "Ingrese la longitud de la base cm";
			Leer base;
			Escribir "Ingrese la longitud de la altura cm";
			Leer altura;
			calculo(base,altura,opcion,0);
		3: 
			Escribir "Ingrese la longitud de la base menor cm";
			Leer basemenor;
			Escribir "Ingrese la longitud de la base mayor cm";
			Leer basemayor;
			Escribir "Ingrese la longitud de la altura cm";
			Leer altura;	
			calculo(ladolargo,ladocorto,opcion,altura);
	FinSegun
FinProceso
