Program Exercicio26 ;
//Exercicio 26, resolvido em 05/07/2022
	var vet:array[1..10] of integer;
			i, j, aux: integer;
Begin
	for i:=1 to 10 do
		begin
			writeln('Digite um numero para a posicao ', i);
			readln(vet[i]);
		end;
	for i:=1 to 10 do
		write(vet[i], ' ');	
	for i:=1 to 10 do
		begin
			for j:=1 to 9 do
				begin
					if (vet[j+1]>vet[j]) then
						begin
							aux:=vet[j+1];
							vet[j+1]:=vet[j];
							vet[j]:=aux; 
						end;	
				end;
		end;
	writeln('vetor ordenado ');
	for i:=1 to 10 do
		write(vet[i], ' ');	   
	readkey;  
End.