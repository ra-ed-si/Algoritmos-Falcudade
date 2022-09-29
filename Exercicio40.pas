//Exercicio 1 resolvido em 09/08/2022
Program Pzim ;
	type registro=record
									novem,dezem,janei:integer;
									nome:string;
								end;
	var vendas:array[1..15] of registro;
			i,pontoJan,pontoNov,pontoDez:integer;
			
Begin
	for i:=1 to 15 do
		begin
			writeln('Informe o nome do funcionario');
			read(vendas[i].nome);
			writeln('Informe a quantidade de vendas no mes de novembro');
			read(vendas[i].novem);
			writeln('Informe a quantidade de vendas no mes de dezembro');
			read(vendas[i].dezem);
			writeln('Informe a quantidade de vendas no mes de janeiro');
			read(vendas[i].janei);
			clrscr;
		end;
	
	for i:=1 to 15 do 
		begin
			write(vendas[i].nome);
			write(' - RS',vendas[i].novem);
			write(' - RS',vendas[i].dezem);
			write(' - RS',vendas[i].janei);
			writeln;
		end;
	writeln;
	writeln('Pontos');
	writeln; 
	
	for i:=1 to 15 do 
		begin
			write(vendas[i].nome);
			write(' -Pontos de novembro igual-',(vendas[i].novem div 100));
			write(' -Pontos de dezembro igual-',(vendas[i].dezem div 100));
			write(' -Pontos de janeiro igual-',(vendas[i].janei div 100));
			writeln;
		end;
	writeln('Total de pontos');
	for i:=1 to 15 do
		begin
			pontoNov:=pontoNov+vendas[i].novem;
			pontoDez:=pontoDez+vendas[i].dezem;
			pontoJan:=pontoJan+vendas[i].janei;			
		end;
	writeln('Pontos Novembro ', pontoNov div 100);
	writeln('Pontos Dezembro ', pontoDez div 100);
	writeln('Pontos Janeiro ', pontoJan div 100);
	writeln;
	
	writeln('Maior pontuacao');
	for i:=1 to 15 do
		begin
			
		end;	
		
	readkey;  
End.