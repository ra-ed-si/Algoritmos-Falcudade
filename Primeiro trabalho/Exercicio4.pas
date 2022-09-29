//Rafael Eduardo Silva
//Exercício 4
Program Exercicio4 ;
	var i, j, somaPar, num, testePrimos ,qtdPrimos : integer;
Begin
	for i:=1 to 10 do
		begin
			writeln('Digite um numero');
			read(num);
			
			if num mod 2 = 0 then
				somaPar := somaPar + num;
			
			testePrimos:=0;	
			for j:=1 to num do 
				begin
					if (num mod j = 0) then
						testePrimos := testePrimos + 1;
				end;
				
				if (testePrimos<=2) then
					qtdPrimos := qtdPrimos + 1;
			
		end;
	writeln('A soma dos numeros pares eh igual ',somaPar);
	writeln(qtdPrimos,' sao numeros primos');	
	readkey;
End.