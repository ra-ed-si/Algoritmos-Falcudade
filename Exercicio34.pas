//Exercicio 6 resolvido em 19/07/2022
Program Pzim ;
	var vet:array[1..18] of integer;
			mat:array[1..3,1..6] of integer;
			i, j, aux:integer;
Begin
	for i:=1 to 18 do
		begin
			writeln('Digite um valor para o vetor na posicao ', i);
			read(vet[i]);
		end;
	aux:=1;
  for i:=1 to 3 do
  	begin
  		for j:=1 to 6 do
  			begin
  				mat[i,j]:=vet[aux];
  				aux:=aux+1;
  			end; 			
  	end;
  writeln('matriz final');
  for i:=1 to 3 do
  	begin
  		for j:=1 to 6 do
  			begin
					write(mat[i,j], ' '); 
				end;
			writeln;
		end;
  
  readkey;
End.