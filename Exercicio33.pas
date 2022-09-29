//Exercicio 5 resolvido em 19/07/2022
Program Pzim ;
	var vet:array[1..5] of integer;
			vet1:array[1..10] of integer;
			mat,mat1:array[1..4,1..3] of integer;
			i, j, maior, menor, somar:integer;
Begin
	for i:=1 to 5 do
		begin
			writeln('Digite um valor para o vetor na posicao ', i);
			read(vet[i]); 
			if (i=1) then
				maior:=vet[1];
			if (maior<vet[i]) then
				maior:=vet[i];	
		end;
	
	for i:=1 to 10 do
		begin
			writeln('Digite um valor para o vetor 2 na posicao ', i);
			read(vet1[i]);
			if (i=1) then
				menor:=vet1[1];
			if (menor>vet1[i]) then
				menor:=vet1[i];
		end;
	
	for i:=1 to 4 do
		begin
			for j:=1 to 3 do
				begin
					writeln('Digite um valor para a matriz[', i, ',', j, ']');
					read(mat[i,j]);
				end;
		end;
	
	somar:=menor*maior;
	
	for i:=1 to 4 do
		begin
			for j:=1 to 3 do
				begin
					mat1[i,j]:=mat[i,j] + somar;
				end;
		end;
	writeln('Matriz resultante');	
	for i:=1 to 4 do
		begin
			for j:=1 to 3 do
				begin
					write(mat1[i,j],' ');
				end;
			writeln;
		end;
		
  
  readkey;
End.