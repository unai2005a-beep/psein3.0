Proceso PositivoNegativo
	Definir a,i, num,post,neg,igua Como Entero;
	escribir "cuantos numeros quiere introducir";
	leer a;
	post<-0;
	neg<-0;
	igua<-0;
	Para i<-1 Hasta a Con Paso 1 Hacer
		escribir "Deme los numeros que quiere comprobar",i;
		leer num;
		Si (num>0) Entonces
			post<-post+1;
		SiNo
			si (num<0) Entonces
				neg<-neg+1;
			SiNo
				igua<-igua+1;
			FinSi
		FinSi
	FinPara
	escribir "tiene ",post, " numeros positivos, tiene  ", neg, " numeros negativos, tiene ", igua, " numeros iguales a cero"; 
FinProceso
