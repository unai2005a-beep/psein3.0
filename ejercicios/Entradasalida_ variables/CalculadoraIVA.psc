Proceso CalculadoraIVA
	Definir precio, IVA Como Real;
	Definir precio_IVA, precio_sinIVA Como Real;
	
	Escribir "Deme el precio del producto";
	Leer precio;
	IVA<- 0.21;
	precio_sinIVA<- precio*IVA;
	precio_IVA<- precio + precio_sinIVA;
	
	Escribir "El precio de tu producto con un IVA del 21% es ", precio_IVA;
FinProceso
