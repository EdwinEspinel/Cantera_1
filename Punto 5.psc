Proceso Punto5
	Definir c Como Entero;
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir contador Como Entero;
	c <- 0;
	contador<-0;
	
	
	
	Repetir
		Escribir "Hola, Qué deseas hacer";
		Escribir "1. Ingresar tu nombre";
		Escribir "2. Recibir un saludito";
		Escribir "3. Salir del programa";
		Leer opcion;
		Segun opcion Hacer
			1: 
				Escribir "Escriba su nombre por favor";
				Leer nombre;
			2:
				Si contador =0 Entonces
					Escribir "Hola mi amigo(a) ", nombre, " Cómo esta tu dia";	
					contador <- contador+1;
				SiNo
					Escribir "Hola mi amigo(a) ", nombre, " ya te habia saludado, no escuchaste?";
				FinSi
			3:
				c <- 1;
				
		FinSegun
		
	Hasta Que c =1
FinProceso
