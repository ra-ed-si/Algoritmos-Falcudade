{
	14/06/2022
	Exemplo estrutura de repetição repeat
}
Program Repeat1 ;
	var x : integer;
Begin
	x:=0;
	repeat
		writeln('valor de x = ', x);
		x:=x+1;
	until x = 5;
	writeln('valor de x depois do repeat = ', x);
	readkey;
  
End.