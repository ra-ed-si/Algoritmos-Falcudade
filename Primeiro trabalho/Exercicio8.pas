//Rafael Eduardo Silva
//Exercício 8
Program Exercicio8 ;
	var i, numN, numS, fatorialN, fatorialS : integer; 
			fatorialM : real;
Begin
	writeln('Digite um numero para N');
	read(numN);
	writeln('Digite um numero para S');
	read(numS);
	for i:=numN downto 1 do
		begin
			if (i=numN) then
				fatorialN := numN
			else
				fatorialN := fatorialN * i;
		end;
	for i:=numS downto 1 do
		begin
			if (i=numS) then
				fatorialS := numS
			else
				fatorialS := fatorialS * i;
		end;
	for i:=(numN-numS) downto 1 do
		begin
			if ((numN-numS)=i) then
				fatorialM := i
			else 
				fatorialM := fatorialM * i;
		end;
	writeln('Quantidade de combinaçoes = ',fatorialN/(fatorialS*fatorialM):0:0);
	readkey;
End.