Program Pzim ;
	type registro = record
										nome: string;
										endereco: string;
										cidade: string;
									end;
	var dados:array[1..5] of registro;
			i:integer;
Begin
	for i:=1 to 5 do
		begin 
			writeln('Dados para a pessoa ', i);
			writeln('Digite seu nome');
			read(dados[i].nome);
			writeln('Digite seu endereco');
			read(dados[i].endereco);
			writeln('Digite sua cidade');
			read(dados[i].cidade);
			writeln;
		end;
	clrscr;
	for i:=1 to 5 do
		begin
			writeln('Nome informado = ', dados[i].nome);
			writeln('Endereco informado = ', dados[i].endereco);
			writeln('Cidade informada = ', dados[i].cidade);
		end;
  readkey;
End.