Proceso Punto6
	Definir opcion Como Entero;
	Definir Propietario Como Caracter;
	Definir Servicio Como Caracter;
	Definir Comentarios Como Caracter;
	Definir Arreglos Como Caracter;
	Definir Repuestos Como Caracter;
	Definir Recomendaciones Como Caracter;
	
	Escribir "***********EL MAQUINISTA**********";
	Escribir "Que accion desea realizar?";
	Escribir "1. Ingresar un servicio";
	Escribir "2. entregar un servicio";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "Ingrese el nombre del due�o de la moto: ";
			Leer Propietario;
			Escribir "Ingrese el servicio que se solicito: ";
			Leer Servicio;
			Escribir "Ingrese los comentarios del due�o ";
			Leer Comentarios;
			Escribir "La motocicleta a nombre del se�or(a) ",Propietario, " se le realizar� el servicio ",Servicio,". Tener en cuenta: ",Comentarios;
		2:
			Escribir "Ingrese el nombre del due�o";
			Leer Propietario;
			Escribir "Describa los arreglos que se realizaron";
			Leer Arreglos;
			Escribir "Describa los repuestos utilizados";
			Leer Repuestos;
			Escribir "Recomendaciones";
			Leer recomendaciones;
			Escribir "La motocicleta a nombre del se�or(a) ",Propietario,"Se le realiz� el servicio ",Arreglos," y se utilizaron los siguiente respuesto: ",Repuestos, ". Tener cuidado con: ",recomendaciones;
	FinSegun
FinProceso
