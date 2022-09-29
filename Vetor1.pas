Program Pzim ;
	var vetor:array[1..5] of integer;
			i:integer;
Begin
	for i:=1 to 5 do
		begin
			writeln('Digite o valor da posicao ', i);
			readln(vetor[i]);
		end;
	write('Vetor ');
	for i:=1 to 5 do
		begin
			write(vetor[i], ' ');			
		end;
		
	readkey;  
End.