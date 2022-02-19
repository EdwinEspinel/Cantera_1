SubProceso menu()
	Escribir "*****************EL MAESTRO*****************";
	Escribir "Qué accion desea realizar?";
	Escribir "1. Ingresar nuevo estudiante al curso";
	Escribir "2. Ingresar nota de la prueba de un estudiante";
	Escribir "3. Consultar si un estudiante termino el curso y si lo aprobo";
	Escribir "4. Salir del programa";
FinSubProceso
SubProceso menuEstudiantes(Estudiante1,Estudiante2,Estudiante3,Estudiante4,Estudiante5,Estudiante6,Estudiante7,Estudiante8,IdentEstudiante1,IdentEstudiante2,IdentEstudiante3,IdentEstudiante4,IdentEstudiante5,IdentEstudiante6,IdentEstudiante7,IdentEstudiante8)
	Escribir "Los estudiantes que actualmente estan en el curso son: ";
	Si contador=1 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
	FinSi
	Si contador=2 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
	FinSi
	Si contador=3 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
		Escribir "3. ",Estudiante3, ".........",IdentEstudiante3;
	FinSi
	Si contador=4 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
		Escribir "3. ",Estudiante3, ".........",IdentEstudiante3;
		Escribir "4. ",Estudiante4, ".........",IdentEstudiante4;
	FinSi
	Si contador=5 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
		Escribir "3. ",Estudiante3, ".........",IdentEstudiante3;
		Escribir "4. ",Estudiante4, ".........",IdentEstudiante4;
		Escribir "5. ",Estudiante5, ".........",IdentEstudiante5;
	FinSi
	Si contador=6 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
		Escribir "3. ",Estudiante3, ".........",IdentEstudiante3;
		Escribir "4. ",Estudiante4, ".........",IdentEstudiante4;
		Escribir "5. ",Estudiante5, ".........",IdentEstudiante5;
		Escribir "6. ",Estudiante6, ".........",IdentEstudiante6;
	FinSi
	Si contador=7 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
		Escribir "3. ",Estudiante3, ".........",IdentEstudiante3;
		Escribir "4. ",Estudiante4, ".........",IdentEstudiante4;
		Escribir "5. ",Estudiante5, ".........",IdentEstudiante5;
		Escribir "6. ",Estudiante6, ".........",IdentEstudiante6;
		Escribir "7. ",Estudiante7, ".........",IdentEstudiante7;
	FinSi
	Si contador=8 Entonces
		Escribir "1. ",Estudiante1, ".........",IdentEstudiante1;
		Escribir "2. ",Estudiante2, ".........",IdentEstudiante2;
		Escribir "3. ",Estudiante3, ".........",IdentEstudiante3;
		Escribir "4. ",Estudiante4, ".........",IdentEstudiante4;
		Escribir "5. ",Estudiante5, ".........",IdentEstudiante5;
		Escribir "6. ",Estudiante6, ".........",IdentEstudiante6;
		Escribir "7. ",Estudiante7, ".........",IdentEstudiante7;
		Escribir "8. ",Estudiante8, ".........",IdentEstudiante8;
	FinSi
	Si contador<=0 Entonces
		Escribir "Actualmente no hay estudiantes en la academica";
	FinSi
FinSubProceso
SubProceso Estadoestudiante(Estudiante1,Estudiante2,Estudiante3,Estudiante4,Estudiante5,Estudiante6,Estudiante7,Estudiante8,ResulPrueba1,ResulPrueba2,ResulPrueba3,ResulPrueba4,ResulPrueba5,ResulPrueba6,ResulPrueba7,ResulPrueba8)
	Definir eleccion Como Entero;
	Escribir "Seleecione el estudiante del cual desea observar su estado academico";
	Leer eleccion;
	Segun eleccion Hacer
		1:
			Si ResulPrueba1 <> ""; Entonces
				Escribir "El estudiante ",Estudiante1, " cursó y ", ResulPrueba1, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante1, " aun no ha terminado el curso";
			FinSi
		2:
			Si ResulPrueba2 <> ""; Entonces
				Escribir "El estudiante ",Estudiante2, " cursó y ", ResulPrueba2, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante2, " aun no ha terminado el curso";
			FinSi
		3:
			Si ResulPrueba3 <> ""; Entonces
				Escribir "El estudiante ",Estudiante3, " cursó y ", ResulPrueba1, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante3, " aun no ha terminado el curso";
			FinSi
		4:
			Si ResulPrueba4 <> ""; Entonces
				Escribir "El estudiante ",Estudiante4, " cursó y ", ResulPrueba4, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante4, " aun no ha terminado el curso";
			FinSi
		5:
			Si ResulPrueba5 <> ""; Entonces
				Escribir "El estudiante ",Estudiante5, " cursó y ", ResulPrueba5, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante5, " aun no ha terminado el curso";
			FinSi
		6:
			Si ResulPrueba6 <> ""; Entonces
				Escribir "El estudiante ",Estudiante6, " cursó y ", ResulPrueba6, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante6, " aun no ha terminado el curso";
			FinSi
		7:
			Si ResulPrueba7 <> ""; Entonces
				Escribir "El estudiante ",Estudiante7, " cursó y ", ResulPrueba7, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante7, " aun no ha terminado el curso";
			FinSi
		8:
			Si ResulPrueba8 <> ""; Entonces
				Escribir "El estudiante ",Estudiante8, " cursó y ", ResulPrueba7, " el curso de conducción";
			SiNo
				Escribir "El estudiante ",Estudiante8, " aun no ha terminado el curso";
			FinSi
	FinSegun
FinSubProceso


Proceso Punto8taller3
	Definir Estudiante1 Como Caracter;
	Definir Estudiante2 Como Caracter;
	Definir Estudiante3 Como Caracter;
	Definir Estudiante4 Como Caracter;
	Definir Estudiante5 Como Caracter;
	Definir Estudiante6 Como Caracter;
	Definir Estudiante7 Como Caracter;
	Definir Estudiante8 Como Caracter;
	
	Definir IdentEstudiante1 Como Caracter;
	Definir IdentEstudiante2 Como Caracter;
	Definir IdentEstudiante3 Como Caracter;
	Definir IdentEstudiante4 Como Caracter;
	Definir IdentEstudiante5 Como Caracter;
	Definir IdentEstudiante6 Como Caracter;
	Definir IdentEstudiante7 Como Caracter;
	Definir IdentEstudiante8 Como Caracter;
	
	Definir ResulPrueba1 Como Caracter;
	Definir ResulPrueba2 Como Caracter;
	Definir ResulPrueba3 Como Caracter;
	Definir ResulPrueba4 Como Caracter;
	Definir ResulPrueba5 Como Caracter;
	Definir ResulPrueba6 Como Caracter;
	Definir ResulPrueba7 Como Caracter;
	Definir ResulPrueba8 Como Caracter;
	
	Definir opcion Como Entero;
	Definir contador Como Entero;
	Definir IdentTemp Como Caracter;
	Definir Repetirident Como Entero;
	Definir nota como Entero;
	Definir c Como Entero;
	contador <- 0;
	c <- 0;
	
	ResulPrueba1 <- "";
	ResulPrueba2 <- "";
	ResulPrueba3 <- "";
	ResulPrueba4 <- "";
	ResulPrueba5 <- "";
	ResulPrueba6 <- "";
	ResulPrueba7 <- "";
	ResulPrueba8 <- "";
	
	Repetir
		menu();
		Leer opcion;
		Segun opcion Hacer
			1:
				si contador <8 Entonces
					Escribir "Por favor ingrese el nombre del estudiante";
					Si contador = 0 Entonces
						Leer Estudiante1;				
					FinSi
					Si contador = 1 Entonces
						Leer Estudiante2;				
					FinSi
					Si contador = 2 Entonces
						Leer Estudiante3;				
					FinSi
					Si contador = 3 Entonces
						Leer Estudiante4;				
					FinSi
					Si contador = 4 Entonces
						Leer Estudiante5;				
					FinSi
					Si contador = 5 Entonces
						Leer Estudiante6;				
					FinSi
					Si contador = 6 Entonces
						Leer Estudiante7;				
					FinSi
					Si contador = 7 Entonces
						Leer Estudiante8;				
					FinSi
					Si contador >= 8 Entonces
						Escribir "Lo sentimos, no se pueden admitir mas estudiantes";			
					FinSi
					

					Escribir "Por favor ingrese la identificación del estudiante";
					Leer IdentTemp;
					Repetirident<-0;
					Repetir
						Escribir "Por favor ingrese la identificación del estudiante";
						Leer IdentTemp;
						Si IdentTemp <> IdentEstudiante1 Y IdentTemp <> IdentEstudiante2 Y IdentTemp <> IdentEstudiante3 Y IdentTemp <> IdentEstudiante4 Y IdentTemp <> IdentEstudiante5 Y IdentTemp <> IdentEstudiante6 Y IdentTemp <> IdentEstudiante7 Y IdentTemp <> IdentEstudiante8 Entonces
							Si contador = 0 Entonces
								IdentEstudiante1 <- IdentTemp;	
								Repetirident <- 1;
							FinSi
							Si contador = 1 Entonces
								IdentEstudiante2 <- IdentTemp;
								Repetirident <- 1;
							FinSi
							Si contador = 2 Entonces
								IdentEstudiante3 <- IdentTemp;
								Repetirident <- 1;
							FinSi
							Si contador = 3 Entonces
								IdentEstudiante4 <- IdentTemp;
								Repetirident <- 1;
							FinSi
							Si contador = 4 Entonces
								IdentEstudiante5 <- IdentTemp;
								Repetirident <- 1;
							FinSi
							Si contador = 5 Entonces
								IdentEstudiante6 <- IdentTemp;
								Repetirident <- 1;
							FinSi
							Si contador = 6 Entonces
								IdentEstudiante7 <- IdentTemp;
								Repetirident <- 1;
							FinSi
							Si contador = 7 Entonces
								IdentEstudiante8 <- IdentTemp;
								Repetirident <- 1;
							FinSi
						SiNo
							Escribir "El usuario ya existe o la identificación ingresada es incorrecta";
						FinSi
					Hasta Que Repetirident =1;
					
				FinSi
			2:
				menuEstudiantes(Estudiante1,Estudiante2,Estudiante3,Estudiante4,Estudiante5,Estudiante6,Estudiante7,Estudiante8,IdentEstudiante1,IdentEstudiante2,IdentEstudiante3,IdentEstudiante4,IdentEstudiante5,IdentEstudiante6,IdentEstudiante7,IdentEstudiante8);
				Escribir "Seleccione al que le desea asignar el resultado de la prueba";
				Escribir "Ingrese por favor si aprobo o reprobo el curso";
				leer nota;
				Segun nota Hacer
					1: 
						Leer ResulPrueba1;
					2:
						Leer ResulPrueba2;
					3:
						Leer ResulPrueba3;
					4:
						Leer ResulPrueba4;
					5:
						Leer ResulPrueba5;
					6:
						Leer ResulPrueba6;
					7:
						Leer ResulPrueba7;
					8:
						Leer ResulPrueba8;
				FinSegun
			3:
				menuEstudiantes(Estudiante1,Estudiante2,Estudiante3,Estudiante4,Estudiante5,Estudiante6,Estudiante7,Estudiante8,IdentEstudiante1,IdentEstudiante2,IdentEstudiante3,IdentEstudiante4,IdentEstudiante5,IdentEstudiante6,IdentEstudiante7,IdentEstudiante8);
				Estadoestudiante(Estudiante1,Estudiante2,Estudiante3,Estudiante4,Estudiante5,Estudiante6,Estudiante7,Estudiante8,ResulPrueba1,ResulPrueba2,ResulPrueba3,ResulPrueba4,ResulPrueba5,ResulPrueba6,ResulPrueba7,ResulPrueba8);
			4:
				c<-1;
		FinSegun
	Hasta Que c=1
FinProceso
