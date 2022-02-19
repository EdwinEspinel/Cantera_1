Proceso Punto3
	Definir asteriscos Como Entero;
	Definir espacios Como Entero;
	Definir tamano Como Entero;
	Definir tam Como Entero;
	Definir a Como Caracter;
	Definir b Como Caracter;
	Definir c Como Entero;
	Definir d Como Entero;
	Definir blancos Como Entero;
	Definir blancos2 Como Entero;
	d <- 1;
	a <- " ";
	b <- "*";
	Escribir "Ingrese la dimension de la base deseada (debe ingresar un numero impar y mayor que 1)";
	Leer tam;
	tamano <-(tam+1)/2;
	espacios <- (tam -1)/2;
	asteriscos <- 1; 
	Repetir 
		blancos <- 1;
		blancos2 <- 1;
		c <- 1;
		Si d<= tamano Entonces
			Repetir
				Si blancos <= espacios Entonces
					Escribir a; sin saltar	
				FinSi
				blancos <- blancos + 1;
			Hasta Que blancos > espacios
			
			Repetir
				Escribir b; sin saltar	
				c <- c +1;
			Hasta Que c > asteriscos
			Repetir 
				Si blancos2 <= espacios Entonces
					Si blancos2 = espacios Entonces
						Escribir a;
					SiNo
						Escribir a; sin saltar	
					FinSi
				FinSi
				blancos2 <- blancos2 + 1;
			Hasta Que blancos2 > espacios
			espacios <- espacios -1;
			c <- c + 1;
			d <- d + 1;
			asteriscos <- asteriscos +2;
		FinSi
	Hasta Que d > tamano
	c <- 1;
	Escribir a;
	asteriscos <- (tam-(tam%2))/2;
	asteriscos <- (asteriscos - (asteriscos%2))/2;
	espacios <- (tam-asteriscos+(tam-asteriscos)%2)/2;
	blancos <- 1;
	Repetir
		Escribir a; sin saltar	
		blancos <- blancos + 1;
	Hasta Que blancos > espacios
	Repetir
		Escribir b; sin saltar	
		c <- c + 1;
	Hasta Que c>asteriscos
	blancos <- 1;
	Repetir
		Si blancos = espacios Entonces
			Escribir a;
		SiNo
			Escribir a; sin saltar	
		FinSi
		blancos <- blancos + 1;
	Hasta Que blancos > espacios
	d <- 1;
	tamano <- asteriscos;
	Repetir 
		blancos <- 1;
		blancos2 <- 1;
		c <- 1;
		Si d<= tamano Entonces
			Repetir
				Si blancos <= espacios Entonces
					Escribir a; sin saltar	
				FinSi
				blancos <- blancos + 1;
			Hasta Que blancos > espacios
			
			Repetir
				Escribir b; sin saltar	
				c <- c +1;
			Hasta Que c > asteriscos
			Repetir 
				Si blancos2 <= espacios Entonces
					Si blancos2 = espacios Entonces
						Escribir a;
					SiNo
						Escribir a; sin saltar	
					FinSi
				FinSi
				blancos2 <- blancos2 + 1;
			Hasta Que blancos2 > espacios
			espacios <- espacios -1;
			c <- c + 1;
			asteriscos <- asteriscos +2;
		FinSi
		d <- d + 1;
	Hasta Que d > tamano
	
FinProceso
