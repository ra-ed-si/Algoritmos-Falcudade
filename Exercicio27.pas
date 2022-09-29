Program Exercicio27 ;
//Exercicio 27, resolvido em 05/07/2022
	var vet1, vet2:array[1..5] of integer;
			vet3:array[1..10] of integer;
			i, j, aux : integer; 
Begin
	j:=1;
	for i:=1 to 5 do
		begin
			writeln('Digite um numero para o vetor 1 na posicao ', i);
			readln(vet1[i]);
			vet3[j]:=vet1[i];
			j:=j+1;
			writeln('Digite um numero para o vetor 2 na a posicao ', i);
			readln(vet2[i]);
			vet3[j]:=vet2[i];
			j:=j+1;
		end;
	
	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
					if (vet1[j+1]<vet1[j]) then
						begin
							aux:=vet1[j+1];
							vet1[j+1]:=vet1[j];
							vet1[j]:=aux; 
						end;
					if (vet2[j+1]<vet2[j]) then
						begin
							aux:=vet2[j+1];
							vet2[j+1]:=vet2[j];
							vet2[j]:=aux; 
						end;	
				end;
		end;
	for i:=1 to 10 do
		begin
			for j:=1 to 9 do
				begin
					if (vet3[j+1]<vet3[j]) then
						begin
							aux:=vet3[j+1];
							vet3[j+1]:=vet3[j];
							vet3[j]:=aux; 
						end;	
				end;
		end;
	writeln(' ');
	for i:=1 to 5 do
		write(vet1[i], ' ');	
	writeln(' ');
	for i:=1 to 5 do
		write(vet2[i], ' ');	 
	writeln(' ');
	for i:=1 to 10 do
		write(vet3[i], ' ');
  readkey;
End.