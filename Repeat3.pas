{
	14/06/2022
	Exemplo 3 estrutura de repetição repeat
}
Program Repeat3 ;
	var x :integer;
Begin
	repeat
		writeln('digite um numero');
		read(x);
	until (x>0);
	writeln('esta fora do repeat');
	readkey;
  
End.