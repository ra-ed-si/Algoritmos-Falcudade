Program Exercicio2 ;
//Exercicio 2, resolvido em 24/05/2022
	var
		sal, perc, aumen : real;
Begin
	writeln('Digite o salario:');
	read(sal);
	writeln('Digite o percentual do aumento');
	read(perc);
	
	aumen := sal * perc / 100;
	sal := sal + aumen;
	writeln('O aumento sera de R$', aumen:5:2);
	writeln('O novo salario eh: R$', sal:5:2);
	readln;
  
End.