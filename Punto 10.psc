Proceso Punto10
	Definir Usuario1 Como Caracter;
	Definir Saldo1 Como Entero;
	Definir Usuario2 Como Caracter;
	Definir Saldo2 Como Entero;
	Definir Usuario3 Como Caracter;
	Definir Saldo3 Como Entero;
	Definir opcion Como Entero;
	Definir seleccion Como Entero;
	Definir retiro Como Entero;
	Definir consignacion Como Entero;
	
	Usuario1 <- "David";
	Usuario2 <- "Lina";
	Usuario3 <- "Magda";
	
	Saldo1 <- 330000;
	Saldo2 <- 80000;
	Saldo3 <- 300000;
	
	Escribir "***********SU BANDO FIEL**********";
	Escribir "Qué transacción desea realizar";
	Escribir "1. Consultar saldo";
	Escribir "2. Retirar dinero";
	Escribir "3. Consignar dinero";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "Los actuales usuarios del banco son";
			Escribir "1. ",Usuario1;
			Escribir "2. ",Usuario2;
			Escribir "3. ",Usuario3;
			Leer seleccion;
			Segun seleccion Hacer
				1: 
					Escribir "Su saldo actual es de ", Saldo1;
				2:
					Escribir "Su saldo actual es de ", Saldo2;
				3: 
					Escribir "Su saldo actual es de ", Saldo3;
			FinSegun
		2:
			Escribir "Los actuales usuarios del banco son";
			Escribir "1. ",Usuario1;
			Escribir "2. ",Usuario2;
			Escribir "3. ",Usuario3;
			Leer seleccion;
			Escribir "Cuanto desea retirar";
			Leer retiro;
			Segun seleccion Hacer
				1: 
					si retiro > Saldo1 Entonces
						Escribir "Usted no posee saldos suficientes para este retiro, ya que su saldo es de ",Saldo1;
					SiNo
						Saldo1 <- Saldo1-retiro;
						Escribir "Retiro exitoso, su nuevo saldo es: ", Saldo1;
					FinSi
				2:
					si retiro > Saldo2 Entonces
						Escribir "Usted no posee saldos suficientes para este retiro, ya que su saldo es de ",Saldo2;
					SiNo
						Saldo2 <- Saldo2-retiro;
						Escribir "Retiro exitoso, su nuevo saldo es: ", Saldo2;
					FinSi
				3: 
					si retiro > Saldo3 Entonces
						Escribir "Usted no posee saldos suficientes para este retiro, ya que su saldo es de ",Saldo3;
					SiNo
						Saldo3 <- Saldo3-retiro;
						Escribir "Retiro exitoso, su nuevo saldo es: ", Saldo3;
					FinSi
			FinSegun
		3: 
			Escribir "Los actuales usuarios del banco son";
			Escribir "1. ",Usuario1;
			Escribir "2. ",Usuario2;
			Escribir "3. ",Usuario3;
			Leer seleccion;
			Escribir "Cuanto desea consignar";
			Leer consignacion;
			Segun seleccion Hacer
				1: 
					si consignacion < 0 Entonces
						Escribir "Este valor no se puede consignar";
					SiNo
						Saldo1 <- Saldo1+consignacion;
						Escribir "Consignación exitosa, su nuevo saldo es: ", Saldo1;
					FinSi
				2:
					si consignacion < 0 Entonces
						Escribir "Este valor no se puede consignar";
					SiNo
						Saldo2 <- Saldo2+consignacion;
						Escribir "Consignación exitosa, su nuevo saldo es: ", Saldo2;
					FinSi
				3: 
					si consignacion < 0 Entonces
						Escribir "Este valor no se puede consignar";
					SiNo
						Saldo3 <- Saldo3+consignacion;
						Escribir "Consignación exitosa, su nuevo saldo es: ", Saldo3;
					FinSi
			FinSegun			
	FinSegun
	
FinProceso
