Proceso AdivinarNumero
	//Azar es una Funcion
	definir cont, num1,rand Como Entero;
	rand<- Aleatorio(1,100);
	Escribir "Numero generado; ", rand;
	
	cont<-10;
	
	Repetir
		Escribir "Deme un numero entre el 1 y el 100, te quedan ", cont, " intentos";
		leer num1;
		si num1 < rand entonces 
			Escribir "Mi numero es mayor al tuyo";
		SiNo
			si num1>rand Entonces
				Escribir "El numero dado es mayor al aleatorio";
			FinSi
			
		FinSi
		cont<- cont-1;
	Hasta Que (cont = 0) o (num1 = rand)
	
	si num1 = rand Entonces
		escribir "muy bien acertaste";
	SiNo
		escribir " has fallado";
	FinSi
FinProceso
