Program Exercicio25 ;
//Exercicio 25, resolvido em 05/07/2022
	var vet:array[1..9] of integer;
			i, j, cont: integer;	
Begin
	for i:=1 to 9 do
		begin
			writeln('Digite um numero');
			read(vet[i]);
			cont:=0;
			for j:=1 to vet[i] do
				begin
					if((vet[i] mod j)=0) then
						cont:=cont+1;
				end;
			if (cont<=2) then
				begin
					writeln('Numero primo ',vet[i], ' na posicao ',i);
				end;
		end;  
	readkey; 
End.