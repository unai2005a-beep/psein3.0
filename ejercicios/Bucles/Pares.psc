Proceso Pares

	Definir num, i Como Entero;
	Definir es_primo Como Logico;
	Escribir "dime un numero y te digo si es primo o no";
	Leer num;
	es_primo <- Verdadero;
	Para i <- 2 Hasta num -1 Con Paso 1 Hacer
		//BUSCO DIVISORES
		Si (num mod i = 0) Entonces
			//SI ENTRAMOS AQUI ENCONTRAMOS UN DIVISOR
			//ENTONCES EL NUMERO NO ES PRIMO
			Escribir "Hemos encontrado un divisor, el : ", i;
			es_primo <- Falso;
		FinSi
	FinPara
	//UNA VEZ SALIMOS DEL BUCLE SI NO HEMOS ENCONTRADO DIVISORES ES PRIMO
	//SI HEMOS ENCONTRADO NO ES PRIMO
	Si es_primo=Verdadero Entonces
		Escribir "es primo";
	SiNo
		Escribir "no es primo";
	FinSi	
FinProceso
