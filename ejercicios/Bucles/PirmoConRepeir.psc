Proceso PirmoConRepeir
	definir num, i como entero;
	definir es_primo Como Logico;
	escribir "Dime un numero";
	leer num;
	
	es_primo<-verdadero;
	i<-3;
	si num mod 2 = 0 y num<> 2  entonces
		es_primo<- falso;
		escribir "Es par y distinto de 2, entonces no es primo";
	SiNo
		Repetir
			//vamos a comprobar solo los impares
			si  num mod i = 0 Entonces
				es_primo<-Falso;
				Escribir "Es divisible entre: ", i, " no es primo";
			FinSi
			i<-i+2;
		Hasta Que i>(num/2) o (es_primo = falso)
	fin si
	
	Si es_primo=Verdadero Entonces
		Escribir "es primo";
	FinSi	
	
FinProceso
