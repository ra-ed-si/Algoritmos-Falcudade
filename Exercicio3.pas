Program Exercicio3 ;
//Exercicio 3, resolvido em 24/05/2022
	Var 
		sal : real;
Begin
	writeln('Digite o salario:');
	read(sal);
	
	sal := sal - (sal * 10 / 100);
	sal := sal + 50;
	writeln('O salario a receber eh R$', sal:5:2);
	readln;
End.