Program Exercicio6 ;
//Exercicio 6, resolvido em 24/05/2022
	var x : integer;
Begin
	writeln('Digite um numero:');
	read(x);

	if ((x mod 2) = 0) then
		writeln(x,' � par')
	else
		writeln(x,' nao � par');	
		
	readkey;
End.