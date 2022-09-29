Program Exercicio21 ;
//Exercicio 21, resolvido em 28/06/2022
	var vet:array[1..10] of integer;
			i, cont : integer;
Begin
	for i:=1 to 10 do
		begin
			writeln('Digite um valor para a posicao ', i);
			read(vet[i]);
		end;
	for i:=1 to 10 do
		begin
			if (vet[i]>50) then
				writeln(vet[i],' na posicao ', i)
			else 
				cont:=cont+1;
		end;
		
	if (cont=10) then
		writeln('Nenhum numero maior que 50');
	
	readkey;  
End.