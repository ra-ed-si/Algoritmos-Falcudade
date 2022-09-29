Program Exercicio20 ;
//Exercicio 20, resolvido em 28/06/2022
	var vet:array[1..9] of integer;
			i, aux:integer;
Begin
	for i:=1 to 9 do
		begin
			repeat
				writeln('Digite um valor para a posicao ', i);
				read(vet[i]);
			until(vet[i]>0);
		end;
	write('Vetor ');
	for i:=1 to 9 do
		begin
			write(vet[i], '  ');	
		end;
	aux := vet[9];
	for i:=9 downto 2 do  
		begin 
			vet[i]:=vet[i-1];
		end;  
	vet[1]:=aux;  
	writeln('');          
	write('Vetor2 ');
	for i:=1 to 9 do
		begin
			write(vet[i], '  ');	
		end;
	for i:=1 to 9 do
		begin
			vet[i] := vet[i] + i;
		end;
	writeln('');          
	write('Vetor3 ');
	for i:=1 to 9 do
		begin
			write(vet[i], '  ');	
		end;
	readkey;
  
End.