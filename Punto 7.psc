Proceso Punto7
	Definir nombre Como Caracter;
	Definir estatura Como Real;
	Definir peso Como Real;
	Definir IMC Como Real;
	Definir estado Como Caracter;
	
	Escribir "Digite el nombre de la persona: ";
	Leer nombre;
	Escribir "Digite la estatura de la persona en metros";
	Leer estatura;
	Escribir "Digite el peso de la persona en kilogramos";
	Leer peso;
	IMC <- peso/(estatura^2);
	escribir IMC;
	
	si IMC < 18.5 Entonces
		Estado <- "bajo";
	FinSi
	si IMC< 24.9 Y IMC >= 18.5 Entonces
		Estado <- "normal";
	FinSi
	si IMC< 29.9 Y IMC >= 24.9 Entonces
		Estado <- "sobre del ideal";
	FinSi
	si IMC >= 30.0 Entonces
		Estado <- "muy superior al ideal (sobrepeso)";
	FinSi
	
	Escribir " Señor(a) ",nombre," su indice de masa corporal es de ",IMC, " lo cual indica que su peso es  ", Estado;
FinProceso
