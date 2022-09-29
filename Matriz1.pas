Program Pzim ;
	var mat:array[1..2,1..4] of integer;
			i, j :integer;
Begin
	for i:=1 to 2 do
		begin
			for j:=1 to 4 do
				begin
					writeln('Digite o valor da linha ', i, ' e coluna ',j);
					read(mat[i,j]);
				end;
		end;  
		
	for i:=1 to 2 do
		begin
			for j:=1 to 4 do
				begin
					write(mat[i,j]);
				end;
			writeln;
		end;
		readkey; 
End.