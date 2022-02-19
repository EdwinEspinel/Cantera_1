Proceso Punto4
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
	Escribir "Que accion desea realizar?";
	Escribir "1. Alquilar una pelicula";
	Escribir "2. Devolver una pelicula";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "Cual pelicula desea alquilar";
			leer alquilar;
			Si alquilar=Peli1 Entonces
				EstadoPeli1 <- "Alquilada";
				Escribir "Prestamo exitoso";
			FinSi
			Si alquilar=Peli2 Entonces
				EstadoPeli2 <- "Alquilada";
				Escribir "Prestamo exitoso";
			FinSi
			Si alquilar=Peli3 Entonces
				EstadoPeli3 <- "Alquilada";
				Escribir "Prestamo exitoso";
			FinSi
			Si alquilar=Peli4 Entonces
				EstadoPeli4 <- "Alquilada";
				Escribir "Prestamo exitoso";
			FinSi
			Si alquilar <> Peli1 Y alquilar <> Peli2 Y alquilar <> Peli3 Y alquilar <> Peli4 Entonces
				Escribir "Lamentablemente esa pelicula no la tenemos disponible";
			FinSi
		2:
			Escribir "Cual pelicula desea devolver";
			leer devolver;
			Si devolver=Peli1 Entonces
				EstadoPeli1 <- "Disponible";
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli1;
				Escribir "Devolución exitosa";
			FinSi
			Si devolver=Peli2 Entonces
				EstadoPeli2 <- "Disponible";
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli2;
				Escribir "Devolución exitosa";
			FinSi
			Si devolver=Peli3 Entonces
				EstadoPeli3 <- "Disponible";
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli3;
				Escribir "Devolución exitosa";
			FinSi
			Si devolver=Peli4 Entonces
				EstadoPeli4 <- "Disponible";
				Escribir "Si desea hacer alguna anotación sobre el estado de la pelicula, escribalo acontinuación:";
				Leer AnotacionesPeli4;
				Escribir "Devolución exitosa";
			FinSi
			Si devolver <> Peli1 Y devolver <> Peli2 Y devolver <> Peli3 Y devolver <> Peli4 Entonces
				Escribir "Esa pelicula no es nuestra";
			FinSi
	FinSegun
FinProceso
