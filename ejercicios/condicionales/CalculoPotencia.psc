Proceso CalculoPotencia
	
	definir num,pot,op Como Real;
	escribir "Deme el numero";
	leer num;
	escribir "Deme la potencia de ese numero";
	leer pot;
	
	Si (pot = 0) Entonces
		op <- 1;
		escribir "El resultado de la operacion es ", op;
	SiNo
		si (pot > 0)Entonces
			op<- num^pot;
			escribir "El resultado de la operacion es ", op;
		SiNo
			op<- num ^ (1/pot);
			escribir "El resultado de la operacion es", op;
		FinSi
	FinSi
FinProceso
