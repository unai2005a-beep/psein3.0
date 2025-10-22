Proceso Ordenar3Numeros
	Definir num1,num2,num3 Como Real;
	Escribir "Deme los tres numeros que quieres comparara";
	leer num1,num2,num3;
	Si(num1>=num2) Y (num1>=num3) Entonces  //como pueden ser las dos cosas necesitamos otro si
		Si (num2>=num3) Entonces
			Escribir num1,num2,num3;
		Sino
			Escribir num1," ",num3," ",num2;
		FinSi
	SiNo
		Si (num2>=num3) Entonces
			Si (num1>num3) Entonces
				Escribir num2, " ",num1, " ",num3;
			SiNo
				Escribir num2," ",num3," ",num1;
			FinSi
		Sino 
			Si(num2>num1) Entonces
				Escribir num3," ",num2, " ",num1;
			SiNo
				Escribir num3, " ", num1, " ",num2;
			FinSi
		FinSi
	FinSi
FinProceso
