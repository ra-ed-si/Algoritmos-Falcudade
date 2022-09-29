//Exercicio 3 resolvido em 19/07/2022
Program Pzim ;
	var mat:array[1..4,1..4] of integer;
			i, j:integer;
			aux:boolean;
Begin
	aux:=true;
	for i:=1 to 4 do
		begin
			for j:=1 to 4 do
				begin
					writeln('Digite valor linha ', i,' e coluna ', j);
					read(mat[i,j]);
				end;
		end;
	//comparar	
	for i:=1 to 4 do
		begin
			for j:=1 to 4 do
				begin
					if (mat[i,j]<>mat[j,i]) then
						aux:=false;
				end;
		end;
	//imprimir
	for i:=1 to 4 do
		begin
			for j:=1 to 4 do
				begin
					write(mat[i,j], ' ');
				end;
			writeln;
		end;
	if (aux) then
		writeln('matriz simetrica')
	else
		writeln('matriz nao simetrica');
	readkey;  
End.