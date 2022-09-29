//Exercicio 4 resolvido em 19/07/2022
Program Pzim ;
	var mat1,mat2:array[1..6,1..4] of integer;
			i, j, cont:integer;
Begin
	for i:=1 to 6 do
		begin
			for j:=1 to 4 do
				begin
					writeln('Digite a matriz[',i,',',j,']');
					read(mat1[i,j]);
					if (mat1[i,j]>30) then
						cont:=cont+1;
				end;
		end;
		
	writeln('Matriz 1');	
	for i:=1 to 6 do
		begin
			for j:=1 to 4 do
				begin
					write(mat1[i,j],' ');
				end;
			writeln;
		end;
	
	if (cont<>0) then
		writeln('Quantidade de numeros maio que 30 igual ', cont);
	
	for i:=1 to 6 do
		begin
			for j:=1 to 4 do
				begin
					if (mat1[i,j]=30) then
						mat2[i,j]:=0
					else 
						mat2[i,j]:=mat1[i,j];						
				end;
		end;
		
	writeln('Matriz 2');	
	for i:=1 to 6 do
		begin
			for j:=1 to 4 do
				begin
					write(mat2[i,j],' ');
				end;
			writeln;
		end;

		readkey;  
End.