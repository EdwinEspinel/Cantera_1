SubProceso mostrar(EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4)
	Si EstadoPeli1="Disponible" Entonces
		Escribir Peli1;
	FinSi
	Si EstadoPeli2="Disponible" Entonces
		Escribir Peli2;
	FinSi
	Si EstadoPeli3="Disponible" Entonces
		Escribir Peli3;
	FinSi
	Si EstadoPeli4="Disponible" Entonces
		Escribir Peli4;
	FinSi
	Escribir "";
FinSubProceso

SubProceso EstadoPeli <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4)
	Definir EstadoPeli Como Caracter;
	Si alquilar=Peli1 Entonces
		Si EstadoPeli1 = "Alquilada" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Devolución exitosa";
		SiNo
			EstadoPeli <- "Alquilada";
			Escribir "Prestamo exitoso";
		FinSi
	FinSi
	Si alquilar=Peli2 Entonces
		Si EstadoPeli2 = "Alquilada" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Devolución exitosa";
		SiNo
			EstadoPeli <- "Alquilada";
			Escribir "Prestamo exitoso";
		FinSi
	FinSi
	Si alquilar=Peli3 Entonces
		Si EstadoPeli3 = "Alquilada" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Devolución exitosa";
		SiNo
			EstadoPeli <- "Alquilada";
			Escribir "Prestamo exitoso";
		FinSi
	FinSi
	Si alquilar=Peli4 Entonces
		Si EstadoPeli4 = "Alquilada" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Devolución exitosa";
		SiNo
			EstadoPeli <- "Alquilada";
			Escribir "Prestamo exitoso";
		FinSi
	FinSi
	
FinSubProceso


Proceso Punto4taller2
	Definir Peli1 Como Caracter;
	Definir EstadoPeli1 Como Caracter;
	Definir Peli2 Como Caracter;
	Definir EstadoPeli2 Como Caracter;
	Definir Peli3 Como Caracter;
	Definir EstadoPeli3 Como Caracter;
	Definir Peli4 Como Caracter;
	Definir EstadoPeli4 Como Caracter;
	Definir opcion como entero;
	Definir alquilar Como Caracter;
	Definir devolver Como Caracter;
	Definir AnotacionesPeli1 Como Caracter;
	Definir AnotacionesPeli2 Como Caracter;
	Definir AnotacionesPeli3 Como Caracter;
	Definir AnotacionesPeli4 Como Caracter;
	Definir a Como Entero;
	
	Peli1 <- "Rapido y furioso 1";
	EstadoPeli1 <- "Disponible";
	Peli2 <- "Locademia de policia";
	EstadoPeli2 <- "Alquilada";
	Peli3 <- "Harry potter y la orden del fenix";
	EstadoPeli3 <- "Disponible";
	Peli4 <- "Diario de una princesa";
	EstadoPeli4 <- "Disponible";
	
	Escribir "***********VIDEORENTAS EL PORVENIR**********";
	Escribir "Las peliculas que tenemos dispobles son:";
	mostrar(EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
	Escribir "Que accion desea realizar?";
	Escribir "1. Alquilar una pelicula";
	Escribir "2. Devolver una pelicula";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "Cual pelicula desea alquilar:  " Sin Saltar;
			leer alquilar;
			a <- 0;
			Si alquilar=Peli1 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar=Peli2 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar=Peli3 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar=Peli4 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar <> Peli1 Y alquilar <> Peli2 Y alquilar <> Peli3 Y alquilar <> Peli4 Entonces
				Escribir "Lamentablemente esa pelicula no la tenemos disponible";	
			FinSi
			
		2:
			Escribir "Cual pelicula desea devolver:  "  Sin Saltar;
			leer alquilar;
			a <- 1;
			Si alquilar=Peli1 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli1;
			FinSi
			Si alquilar=Peli2 Entonces
				EstadoPeli2 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli2;
			FinSi
			Si alquilar=Peli3 Entonces
				EstadoPeli3 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli3;
			FinSi
			Si alquilar=Peli4 Entonces
				EstadoPeli4 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli4;
			FinSi
			Si alquilar <> Peli1 Y alquilar <> Peli2 Y alquilar <> Peli3 Y alquilar <> Peli4 Entonces
				Escribir "Esa pelicula no es nuestra";
			FinSi
	FinSegun
FinProceso
