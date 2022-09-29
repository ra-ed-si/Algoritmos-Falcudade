//Exercicio 3 resolvido em 14/06/2022
Program Pzim ;
	var i,n : integer;
Begin
	writeln('Digite um valor');
	read(n);
	while (n<>1) do
		begin
			if (n mod 2 = 0) then
					n := n div 2
			else 
				n:= 3*n+1;
			
			writeln('valor de N na operacao: ', n);
			i:=i+1;						
		end;
	writeln('Quantidade de repeticoes: ', i);
	readkey;
End.