Proceso Punto2
	Definir asteriscos Como Entero;
	Definir espacios Como Entero;
	Definir tamano Como Entero;
	Definir a Como Caracter;
	Definir b Como Caracter;
	Definir c Como Entero;
	Definir d Como Entero;
	Definir blancos Como Entero;
	d <- 1;
	blancos <- 1;
	c <- 1;
	
	a <- " ";
	b <- "*";
	Escribir "Ingrese la dimension deseada";
	Leer tamano;
	espacios <- tamano -1;
	asteriscos <- 1;
	Mientras d <= tamano Hacer
		blancos <- 1;
		c <- 1;
		Mientras blancos <= espacios Hacer
			Escribir a; sin saltar	
			blancos <- blancos +1;
		FinMientras
		espacios <- espacios -1;
		Mientras c <= asteriscos Hacer
			si c = asteriscos Entonces
				Escribir b;
			SiNo
				Escribir b; sin saltar
			FinSi
			c <- c +1;
		FinMientras
		d <- d + 1;
		asteriscos <- asteriscos +1;
	FinMientras
FinProceso
