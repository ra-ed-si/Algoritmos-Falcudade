//Exercicio 4 resolvido em 20/09/2022
Program Pzim ;
	type matriz = array[1..5,1..5] of integer;
	var mat:matriz;
		i, j:integer;
	procedure invert(var x:matriz);			
	var aux:integer;
		begin
			for i:=1 to 5 do 
				begin
					if (x[i,j] = x[i,j]) then
						begin
							aux:= x[i,6-i];
							x[i,6-i]:=x[i,i];
							x[i,i]:=aux;
						end;
				end;
			for i:=1 to 5 do 
				begin
					for j:= 1 to 5 do
						begin
							write(x[i,j] ,' ');							
						end;
					writeln;
				end;
		end;	
Begin
	for i:=1 to 5 do
		begin
			for j:= 1 to 5 do
				begin	
					writeln('linha ', i,' coluna ' ,j);
					read(mat[i,j]);
				end;
		end;
	invert(mat);
	readkey; 
End.