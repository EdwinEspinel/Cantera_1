Proceso Punto5
	Definir Producto1 Como Caracter;
	Definir TipoProducto1 Como Caracter;
	Definir PrecioProducto1 Como Entero;
	Definir CantidadProducto1 Como Entero;
	Definir TamanoProducto1 Como Entero;
	
	Definir Producto2 Como Caracter;
	Definir TipoProducto2 Como Caracter;
	Definir PrecioProducto2 Como Entero;
	Definir CantidadProducto2 Como Entero;
	Definir TamanoProducto2 Como Entero;
	
	Definir Producto3 Como Caracter;
	Definir TipoProducto3 Como Caracter;
	Definir PrecioProducto3 Como Entero;
	Definir CantidadProducto3 Como Entero;
	Definir TamanoProducto3 Como Entero;
	
	Definir Producto4 Como Caracter;
	Definir TipoProducto4 Como Caracter;
	Definir PrecioProducto4 Como Entero;
	Definir CantidadProducto4 Como Entero;
	Definir TamanoProducto4 Como Entero;
	
	Producto1 <- "Dolex forte";
	TipoProducto1 <- "Capsulas";
	PrecioProducto1 <- 30000;
	CantidadProducto1 <- 2;
	TamanoProducto1 <- 20;
	
	Producto2 <- "Noraber garganta";
	TipoProducto2 <- "jarabe";
	PrecioProducto2 <- 18000;
	CantidadProducto2 <- 6;
	TamanoProducto2 <- 200;
	
	Producto3 <- "Cicaticure";
	TipoProducto3 <- "pomada";
	PrecioProducto3 <- 34000;
	CantidadProducto3 <- 11;
	TamanoProducto3 <- 100;
	
	Producto4 <- "Alcohol";
	TipoProducto4 <- "liquido";
	PrecioProducto4 <- 8000;
	CantidadProducto4 <- 4;
	TamanoProducto4 <- 1;
	
	
	
	Definir consulta Como Entero;
	Definir opcion Como Entero;
	Definir comprar Como Caracter;
	Definir factura Como Entero;
	Definir Ventasdia Como Entero;
	Ventasdia <- 0;
	factura <- 0;
	
	Escribir "***********DROGUERIA MI SALUD**********";
	Escribir "Que accion desea realizar?";
	Escribir "1. Consultar un producto";
	Escribir "2. Comprar un producto";
	Escribir "3. Devolver un producto";
	Escribir "4. Ver las ventas del dia";
	Leer opcion;
	
	
	Segun opcion Hacer
		1: 	Escribir "Que producto desea consultar";
			Escribir "1. ",Producto1;
			Escribir "2. ",Producto2;
			Escribir "3. ",Producto3;
			Escribir "4. ",Producto4;
			Leer consulta;
			
			Segun consulta Hacer
				1: Escribir "El producto ", Producto1, " es de tipo ", TipoProducto1, ", la cual viene en una caja de ", TamanoProducto1, " unidades y existen ", CantidadProducto1, " en nuestro inventario";
					Escribir "Su valor es de: $", PrecioProducto1;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto1;
						Ventasdia <- Ventasdia+factura;
					FinSi
				2: Escribir "El producto ", Producto2, " es de tipo ", TipoProducto2, ", el cual viene en un tamaño de ", TamanoProducto2, "ml y existen ", CantidadProducto2, " en nuestro inventario";
					Escribir "Su valor es de: $", PrecioProducto2;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto2;
						Ventasdia <- Ventasdia+factura;
					FinSi
				3: Escribir "El producto ", Producto3, " es de tipo ", TipoProducto3, ", el cual viene en un tamaño de ", TamanoProducto2, "gramos y existen ", CantidadProducto3, " en nuestro inventario";
					Escribir "Su valor es de: $", PrecioProducto3;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto3;
						Ventasdia <- Ventasdia+factura;
					FinSi
				4: Escribir "El producto ", Producto4, " es de tipo ", TipoProducto4, ", el cual viene en un tamaño de ", TamanoProducto2, "Lt y existen ", CantidadProducto4, " en nuestro inventario";
					Escribir "Su valor es de: $", PrecioProducto4;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto4;
						Ventasdia <- Ventasdia+factura;
					FinSi
			FinSegun
		2:
			Escribir "Que producto desea comprar";
			Escribir "1. ",Producto1;
			Escribir "2. ",Producto2;
			Escribir "3. ",Producto3;
			Escribir "4. ",Producto4;
			Leer consulta;
			Segun consulta Hacer
				1: 
					Escribir "Su valor es de: $", PrecioProducto1;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto1;
						Ventasdia <- Ventasdia+factura;
					FinSi
				2: 
					Escribir "Su valor es de: $", PrecioProducto2;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto2;
						Ventasdia <- Ventasdia+factura;
					FinSi
				3: 
					Escribir "Su valor es de: $", PrecioProducto3;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto3;
						Ventasdia <- Ventasdia+factura;
					FinSi
				4: 
					Escribir "Su valor es de: $", PrecioProducto4;
					Escribir "Desea comprarlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura + PrecioProducto4;
						Ventasdia <- Ventasdia+factura;
					FinSi
			FinSegun
		3: 
			Escribir "Que producto desea devolver";
			Escribir "1. ",Producto1;
			Escribir "2. ",Producto2;
			Escribir "3. ",Producto3;
			Escribir "4. ",Producto4;
			Leer consulta;
			Segun consulta Hacer
				1: 
					Escribir "Su valor es de: $", PrecioProducto1;
					Escribir "Esta seguro que desea devolverlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura - PrecioProducto1;
						Ventasdia <- Ventasdia+factura;
					FinSi
				2: 
					Escribir "Su valor es de: $", PrecioProducto2;
					Escribir "Esta seguro que desea devolverlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura - PrecioProducto2;
						Ventasdia <- Ventasdia+factura;
					FinSi
				3: 
					Escribir "Su valor es de: $", PrecioProducto3;
					Escribir "Esta seguro que desea devolverlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura - PrecioProducto3;
						Ventasdia <- Ventasdia+factura;
					FinSi
				4: 
					Escribir "Su valor es de: $", PrecioProducto4;
					Escribir "Esta seguro que desea devolverlo?";
					Leer comprar;
					Si comprar = "si" Entonces
						factura <- factura - PrecioProducto4;
						Ventasdia <- Ventasdia+factura;
					FinSi
			FinSegun
		4:
			Escribir "El dia de hoy se han vendido un total de $",Ventasdia; 
	FinSegun
	
FinProceso
