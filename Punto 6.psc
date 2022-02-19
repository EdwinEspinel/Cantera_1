Proceso Punto6
	Definir nombre1 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir nombreTemp Como Caracter;
	
	Definir Telefono1 Como Caracter;
	Definir Telefono2 Como Caracter;
	Definir Telefono3 Como Caracter;
	Definir TelefonoTemp Como Caracter;
	
	Definir opcion Como Entero;
	Definir contador Como Entero;
	Definir contador2 Como Entero;
	Definir Repetirnombre Como Entero;
	Definir Repetirnumero Como Entero;
	Definir OpcEliminar Como Entero;
	Definir c Como Entero;
	
	c <- 0;
	nombre1 <- "";
	nombre2 <- "";
	nombre3 <- "";
	Telefono1 <- "";
	Telefono2 <- "";
	Telefono3 <- "";
	contador <- 0;
	
	Repetir
		Escribir "Hola, Qué deseas hacer";
		Escribir "1. Ingresar el nombre y telefono de un contacto";
		Escribir "2. Eliminar un contacto de la lista";
		Escribir "3. Salir del programa";
		Leer opcion;
		Segun opcion Hacer
			1:
				Repetirnombre<-0;
				Repetir
					Escribir "Ingrese por favor el nombre del contacto que desea agregar";
					Leer nombreTemp;
					Si nombreTemp <> nombre1 Y nombreTemp <> nombre2 Y nombreTemp <> nombre3 Entonces
						Si contador =0 Entonces
							nombre1 <- NombreTemp;
							Repetirnombre <- 1;
						FinSi
						Si contador =1 Entonces
							nombre2 <- NombreTemp;
							Repetirnombre <- 1;
						FinSi
						Si contador =2 Entonces
							nombre3 <- NombreTemp;
							Repetirnombre <- 1;
						FinSi
					SiNo
						Escribir "El nombre que desea ingresar ya existe";
					FinSi
				Hasta Que Repetirnombre =1;
				Repetirnumero <- 0;
				Repetir
					Escribir "Ingrese por favor el numero de dicho contacto";
					Leer TelefonoTemp;
					Si TelefonoTemp <> Telefono1 Y TelefonoTemp <> Telefono2 Y TelefonoTemp <> Telefono3 Entonces
						Si contador =0 Entonces
							Telefono1 <- TelefonoTemp;
							Repetirnumero <- 1;
						FinSi
						Si contador =1 Entonces
							Telefono2 <- TelefonoTemp;
							Repetirnumero <- 1;
						FinSi
						Si contador =2 Entonces
							Telefono3 <- TelefonoTemp;
							Repetirnumero <- 1;
						FinSi
					SiNo
						Escribir "El numero que desea ingresar ya existe";
					FinSi
				Hasta Que Repetirnumero = 1
				contador <- contador + 1;
			2:
				Escribir "Los contactos existente son y su numero de telefono es: ";
				Si contador=1 Entonces
					Escribir "1. ",nombre1," ........ ",Telefono1;
				FinSi
				Si contador=2 Entonces
					Escribir "1. ",nombre1," ........ ",Telefono1;
					Escribir "2. ",nombre2," ........ ",Telefono2;
				FinSi
				Si contador=3 Entonces
					Escribir "1. ",nombre1," ........ ",Telefono1;
					Escribir "2. ",nombre2," ........ ",Telefono2;
					Escribir "3. ",nombre3," ........ ",Telefono3;
				FinSi
				Si contador<=0 Entonces
					Escribir "No existen contactos en tu lista de telefonos";
				FinSi
				Leer OpcEliminar;
				Segun OpcEliminar Hacer
					1: 
						Si contador = 1 Entonces
							nombre1 <- "";
							Telefono1 <- "";
						FinSi
						Si contador = 2 Entonces
							nombre1 <- nombre2;
							Telefono1 <- Telefono2;
							nombre2 <- "";
							Telefono2 <- "";
						FinSi
						Si contador = 3 Entonces
							nombre1 <- nombre2;
							Telefono1 <- Telefono2;
							nombre2 <- nombre3;
							Telefono2 <- Telefono3;
							nombre3 <- "";
							Telefono3 <- "";
						FinSi
						contador<- contador-1;
					2:
						Si contador = 2 Entonces
							nombre2 <- "";
							Telefono2 <- "";
						FinSi
						Si contador = 2 Entonces
							nombre2 <- nombre3;
							Telefono2 <- Telefono3;
							nombre3 <- "";
							Telefono3 <- "";
						FinSi
						contador <- contador -1;
					3:
						nombre3 <- "";
						Telefono3 <- "";
						contador <- contador -1;
				FinSegun
				
			3:
				c <- 1;
		FinSegun
	Hasta Que c=1;
FinProceso
