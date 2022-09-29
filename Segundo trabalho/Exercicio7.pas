//Rafael Eduardo Silva
//Exercício 7
Program Exercicio7 ;
	var mat:array[1..5,1..4] of integer;
			i,j,linha,coluna:integer;
Begin
	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
					writeln('Informe um valor para a matriz na linha ', i,' e coluna ',j);
					read(mat[i,j]);
				end;
		end;
	clrscr;
	writeln('Matriz digitada');
	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
					write(mat[i,j], ' ');
				end; 
			writeln;
		end; 
	repeat
		writeln('Infrome o numero da linha que quer retirar');
		read(linha);
	until (linha>0) and (linha<=5);
	repeat
		writeln('Informe o numero da coluna que quer retirar');
		read(coluna);
	until (coluna>0) and (coluna<=4);
	writeln('Matriz sem a linha e coluna informadas');
	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
					if (i<>linha) and (j<>coluna) then
						write(mat[i,j], ' ');
				end;
			if (i<>linha) then
				writeln;
		end;
	readkey;
End.