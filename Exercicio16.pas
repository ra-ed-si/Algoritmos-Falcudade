//Exercicio 1 resolvido em 14/06/2022
Program Pzim ;
	var base, altura : integer;
		area : real;
Begin
	repeat
		writeln('Digite a base do triangulo');
		read(base);
	until (base>0);
	repeat
		writeln('Digite a altura do triangulo');
		read(altura);
	until (altura>0);
	area := (base * altura)/2;
	writeln('A area do triangulo eh ', area);
	readkey;  
End.