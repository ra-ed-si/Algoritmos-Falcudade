//Exercicio 4 resolvido em 07/06/2022
Program Pzim ;
	var somaDigitado, quantDigitado, maiorDigitado, menorDigitado, n, i, indPar, indImp : integer;
			mediaDigitado,inparesPercen, mediaPares : real;
Begin
	writeln('Parar codigo digite 30000');
	writeln('Digite o primeiro valor');
	read(n);
	while (n<>30000) do
		begin
			somaDigitado := somaDigitado + n;
			i := i + 1;
			
			if(1=i) then 
				begin
					maiorDigitado := n;
					menorDigitado := n;
				end;
				
			if(n>maiorDigitado) then
				maiorDigitado := n;
			
			if(n<menorDigitado) then
				menorDigitado := n;
				
			if(n mod 2 = 0) then
				begin
					indPar := indPar + 1;
					mediaPares := mediaPares + n;
				end
			else 
				indImp := indImp + 1;
			
			writeln('Digite o proximo valor');
			read(n);
		end;
	
	writeln('A soma dos digitados eh igual ', somaDigitado);
	writeln('A quantidade de numeros digitados eh igual ', i);
	mediaDigitado := somaDigitado/i;
	writeln('A media dos digitados eh igual ', mediaDigitado);
	writeln('O maior numero digitado eh igual ', maiorDigitado);
	writeln('O menor numero digitado eh igual ', menorDigitado);
	mediaPares := mediaPares/indPar;
	writeln('A media dos pares eh igual ', mediaPares);
	inparesPercen :=	indImp*100/i;
	writeln('Porcentagem de numeros inpares ',inparesPercen,'%');
	readkey;		
End.