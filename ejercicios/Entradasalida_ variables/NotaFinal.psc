Proceso NotaFinal
	definir nota1, nota2,nota3, ex_final, trabajo_final Como Real;
	Definir parciales, media, ex_fin30, ex_trab15, final como real;
	escribir "Deme la nota de los tres parciales, la del examen final y la del trabajo final";
	Leer nota1, nota2, nota3, ex_final, trabajo_final;
	
	media<- ((nota1+nota2+nota3)/3);
	parciales <- (media * 0.55);
	
	ex_fin30 <- (ex_final *0.30);
	ex_trab15<- ( trabajo_final * 0.15);
	
	final<-parciales+ex_fin30+ex_trab15;
	
	escribir "Su nota final es ", final;
	
fin algoritmo