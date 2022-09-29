{
	14/06/2022
	Exemplo 2 estrutura de repetição repeat
}
Program Repeat2 ;
	var x, y : integer;
Begin
	x:=1;
	y:=10;
	repeat
		writeln('valor de y = ', y);
		y:=y-2;
	until (y<=x);
	writeln('valor de y depois do repeat = ', y);
	readkey;
  
End.