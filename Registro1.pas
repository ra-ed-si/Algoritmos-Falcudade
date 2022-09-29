Program Pzim ;
	type registro = record
										nome: string;
										endereco: string;
										cidade: string;
									end;
	var dados: registro;
Begin
	writeln('Digite seu nome');
	read(dados.nome);
	writeln('Digite seu endereco');
	read(dados.endereco);
	writeln('Digite sua cidade');
	read(dados.cidade);

	writeln('Nome informado = ', dados.nome);
	writeln('Endereco informado = ', dados.endereco);
	writeln('Cidade informada = ', dados.cidade);

  readkey;
End.