Program Exercicio5 ;
//Exercicio 5, resolvido em 24/05/2022
	var x,y : integer;
Begin
	writeln('Digite um numero:');
	read(x);
	writeln('Digite um numero:');
	read(y);
	if (x>y) then
		writeln(x,' � maior que ',y)
	else
		writeln(y,' � maior que ',x);
	
	readkey;
End.