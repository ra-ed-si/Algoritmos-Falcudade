//Exercicio 2 resolvido em 14/06/2022
Program Pzim ;
	var i, a, b, c, soma : integer;		
Begin
	repeat
		writeln('Digite um valor para a');
		read(a);
	until (a>1);
	writeln('Digite um valor para b e c');
	readln(b,c);
	for i:=b to c do
		begin
			if (i mod a = 0) then
				begin
					soma:=soma+i;
					//writeln('i = ',i);
				end;
		end;
	writeln('A soma dos numeros inteiros entre b e c divisiveis por a eh ', soma);
	readkey;
End.