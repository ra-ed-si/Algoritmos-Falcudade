Program Exercicio4 ;
//Exercicio 4, resolvido em 24/05/2022
	var sal, salBruto, horaSal, horaTrab : real;
Begin
	writeln('Digite as horas trabalhadas:');
	read(horaTrab);
	writeln('Digite o salario:');
	read(sal);

	horaSal := sal * 10 / 100;
	salBruto := horaTrab * horaSal;
	sal := salBruto * 97 / 100;
	writeln('Salario a receber R$', sal:7:2);
	readln;
	 
End.