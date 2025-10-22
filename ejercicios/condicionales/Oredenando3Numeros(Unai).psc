Proceso Oredenando3Numeros
	definir num1,num2,num3 Como Real;
	
	escribir "Deme el primer numero: ";
	leer num1;
	escribir "Deme el segundo numero: ";
	leer num2;
	escribir "Deme el tercer numero: ";
	leer num3;
	
	
	si (num1>= num2) y (num1 >= num3) Entonces
		si num2 >= num3 Entonces
			Escribir num1, ">", num2 ,">", num3;
		SiNo
			escribir num1,">", num3,">",num2;
		FinSi
	sino 
		si (num2>num3) entonces 
			si num1 >num3 Entonces
				Escribir num2,">",num1,">",num3;
			sino 
				Escribir num2,">",num3,">",num1;
			FinSi
		sino 
			si(num2>num1) entonces 
				escribir num3,">",num2,">",num1;
			sino 
				escribir num3,num1,num2;
			FinSi
			
		fin si 
	FinSi
	
FinProceso
