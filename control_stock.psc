Algoritmo control_stock
	Definir stock_actual Como Entero
	Definir cantidad_entrada Como Entero
	Definir cantidad_salida Como Entero
	
	// Inicializamos el stock actual
	stock_actual = 200
	// Por ejemplo, comenzamos con 100 unidades en el stock
	
	// Mostrar el stock actual
	Mostrar "Stock actual:", stock_actual
	
	// Registramos entrada de productos
	Mostrar "Ingrese la cantidad de productos que ingresaron al stock:"
	Leer cantidad_entrada
	stock_actual = stock_actual + cantidad_entrada
	
	// Mostramos el stock actualizado
	Mostrar "Stock actual:", stock_actual
	
	// Registramos una salida de productos
	Mostrar "Ingrese la cantidad de productos que se vendieron:"
	Leer cantidad_salida
	
	// Verificamos si hay suficientes productos
	Si cantidad_salida > stock_actual Entonces
		Mostrar "No hay suficientes productos en stock para esta venta."
	Sino
		stock_actual = stock_actual - cantidad_salida
		Mostrar "Venta registrada. Stock actual:", stock_actual
	Fin Si

FinAlgoritmo
