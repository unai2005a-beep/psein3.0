Proceso DivisionASalvo
	definir num1, num2, div Como Real;
	escribir "Deme los dos numeros que quiere dividir";
	leer num1, num2;
	si num2 <> 0 Entonces
		div <- num1/ num2;
		escribir "El resultado de la divisiones es ",div;
	sino 
		Escribir "El resultado de la operacion no se puede realizar ya que el segundo numero es cero";
	FinSi
	
	
FinProceso
