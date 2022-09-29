//Exercicio 1 resolvido em 19/07/2022
Program Pzim ;
	var mat:array[1..10,1..10] of integer;
			i, j, aux :integer;
Begin
	//usuario preenche
	for i:=1 to 10 do
		begin
			for j:=1 to 10 do
				begin
					writeln('Digite o valor da linha ', i, ' e coluna ',j);
					read(mat[i,j]);	
				end;
		end;
	//troca linha 2 com 8
	for j:=1 to 10 do 
		begin
			aux:=mat[2,j];
			mat[2,j]:=mat[8,j];
			mat[8,j]:=aux; 	
		end;
	//troca coluna 4 com 10
	for i:=1 to 10 do 
		begin
			aux:=mat[i,4];
			mat[i,4]:=mat[i,10];
			mat[i,10]:=aux; 	
		end;	
	//mostrar tela
	writeln('Matriz depois das trocas');
	for i:=1 to 10 do
		begin
			for j:=1 to 10 do
				begin
					write(mat[i,j],' ');
				end;
			writeln;
		end;	
	//diagonal principal com secundaria
	j:=10;
	for i:=1 to 10 do 
		begin
			aux:=mat[i,i];
			mat[i,i]:=mat[i,j];
			mat[i,j]:=aux;
			j:=j-1;
		end;
	//mostrar tela	
	writeln('Matriz troca diagonais');
	for i:=1 to 10 do
		begin
			for j:=1 to 10 do
				begin
					write(mat[i,j],' ');
				end;
			writeln;
		end;
	//linha 5 com coluna 10
	for i:=1 to 10 do
		begin
			aux:=mat[5,i];
			mat[5,i]:=mat[i,10];
			mat[i,10]:=aux;	
		end;
	//mostrar tela	
	writeln('Matriz final');
	for i:=1 to 10 do
		begin
			for j:=1 to 10 do
				begin
					write(mat[i,j],' ');
				end;
			writeln;
		end;
		
	readkey;  
End.