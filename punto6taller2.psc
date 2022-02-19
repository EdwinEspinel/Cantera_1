SubProceso Propietario <- Capturarnombre()
	Definir propietario Como Caracter;
	Escribir "Ingrese el nombre del dueño de la moto: ";
	Leer Propietario;
FinSubProceso
SubProceso coment(Recomendaciones Por Referencia, Comentarios Por Referencia,com)
	Si com=1 Entonces
		Escribir "Ingrese recomendaciones";
		Leer recomendaciones;
	FinSi
	Si com=0 Entonces
		Escribir "Ingrese los comentarios del dueño ";
		Leer Comentarios;
	FinSi
FinSubProceso
Proceso Punto6taller2
	Definir opcion Como Entero;
	Definir Propietario Como Caracter;
	Definir Servicio Como Caracter;
	Definir Comentarios Como Caracter;
	Definir Arreglos Como Caracter;
	Definir Repuestos Como Caracter;
	Definir Recomendaciones Como Caracter;
	Definir com Como Entero;
	Recomendaciones <- "";
	Comentarios <- "";
	com <- 0;
	
	Escribir "***********EL MAQUINISTA**********";
	Escribir "Que accion desea realizar?";
	Escribir "1. Ingresar un servicio";
	Escribir "2. entregar un servicio";
	Leer opcion;
	Segun opcion Hacer
		1: 
			com <- 0;
			Propietario <- Capturarnombre();
			Escribir "Ingrese el servicio que se solicito: ";
			Leer Servicio;
			coment(Recomendaciones, Comentarios,com);
			Escribir "La motocicleta a nombre del señor(a) ",Propietario, " se le realizará el servicio ",Servicio,". Tener en cuenta: ",Comentarios;
		2:
			com <- 1;
			Propietario <- Capturarnombre();
			Escribir "Describa los arreglos que se realizaron";
			Leer Arreglos;
			Escribir "Describa los repuestos utilizados";
			Leer Repuestos;
			coment(Recomendaciones, Comentarios,com);
			Escribir "La motocicleta a nombre del señor(a) ",Propietario,"Se le realizó el servicio ",Arreglos," y se utilizaron los siguiente respuesto: ",Repuestos, ". Tener cuidado con: ",recomendaciones;
	FinSegun
FinProceso

