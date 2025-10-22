Proceso FinSemana
	Definir dia como entero;
	escribir "Deme un numero entre uno y siete";
	leer dia;
	Segun dia  Hacer
		1,2,3,4,5:
			escribir "Es laborable";
		6,7:
			escribir "es no es laborable";
		De Otro Modo:
			Escribir "Te has equivocado";
	FinSegun
	si (dia >= 1 y dia<=5) entonces 
		Escribir "Es laborable";
	SiNo
		si dia =6 o dia = 7 entonces 
			escribir "Es fin de semana";
		SiNo
			Escribir "Te has equivocado";
		FinSi
	FinSi
FinProceso

