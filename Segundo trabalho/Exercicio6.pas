//Rafael Eduardo Silva
//Exercício 6
Program Exercicio6 ; 
	var matriz:array[1..5,1..5] of integer;
			i, j, valorTeste, contM, cont5, cont11, cont13, linha11, coluna11, linha13, coluna13:integer;	
			multiplo:boolean;
Begin
	linha11:=1;
	coluna11:=2;
	linha13:=2;
	coluna13:=1;
	repeat
		repeat
			writeln('Digite um valor multiplo de 5, multiplo de 11 ou multiplo de 13 e maior que 0');
			read(valorTeste);
			if  (not(((valorTeste mod 5)=0) or ((valorTeste mod 11)=0) or ((valorTeste mod 13)=0)) or (valorTeste <= 0)) then
				writeln('Numero invalido');
		until (((valorTeste mod 5)=0) or ((valorTeste mod 11)=0) or ((valorTeste mod 13)=0)) and (valorTeste > 0);
		multiplo:=true;
		if ((valorTeste mod 5)=0) and (cont5<5) then
			begin 
				multiplo:=false;			
				cont5:=cont5+1;
				contM:=contM+1;
				matriz[cont5,cont5]:=valorTeste;	
			end
		else if ((valorTeste mod 5)=0) then
			writeln('Diagonal totalmente preenchida');
		if ((valorTeste mod 11)=0) and (multiplo=true) and (cont11<10) then
			begin
				multiplo:=false;
				cont11:=cont11+1;
				contM:=contM+1;				
				matriz[linha11,coluna11]:=valorTeste;
				coluna11:=coluna11+1;
				if (coluna11>5) then
					begin
						linha11:=linha11+1;
						coluna11:=linha11+1;
					end;					
			end
		else if ((valorTeste mod 11)=0) then 
			writeln('Nao existe espaco acima da diagonal principal');
		if ((valorTeste mod 13)=0) and (multiplo=true) and (cont13<10) then
			begin
				multiplo:=false;
				cont13:=cont13+1;
				contM:=contM+1;
				matriz[linha13,coluna13]:=valorTeste;
				coluna13:=coluna13+1;
				if (coluna13=linha13) then
					begin
						linha13:=linha13+1;
						coluna13:=1;						
					end;
			end
		else if ((valorTeste mod 13)=0) then
			writeln('Nao existe espaco abaixo da diagonal principal');
	until (contM=25);
	clrscr;
	for i:=1 to 5 do
		begin
			for j:=1 to 5 do
				begin
					writeln('Valor ',matriz[i,j],' na linha ',i, ' coluna ',j);	
				end;
		end;	
	writeln('Matriz final');
	for i:=1 to 5 do
		begin
			for j:=1 to 5 do
				begin
					write(matriz[i,j],' ');	
				end;
				writeln;
		end;
	readkey; 
End.