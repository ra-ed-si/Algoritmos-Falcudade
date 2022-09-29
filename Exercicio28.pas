Program Exercicio28 ;
//Exercicio 28, resolvido em 05/07/2022
	var vet,vetF:array[1..10] of integer;
	i,j :integer;	
Begin
	for i:=1 to 10 do
		begin
			writeln('Digite um numero para a posicao ',i);
			read(vet[i]);
			vetF[i]:=1;
			for j:=1 to vet[i] do
				begin
					vetF[i]:=vetF[i]*j;
				end;
		end;
	writeln('Vetor final');
	for i:=1 to 10 do
		write(vetF[i],' ');
	readkey;  
End.