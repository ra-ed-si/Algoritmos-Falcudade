Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	type cliente=	record
	          	numeroDoCliente:integer;
	          	nome:string;
						end;
	type contaBancaria= record
												numeroDaConta:integer;
												numeroDoCliente:integer;
												saldo:integer;
											end;
	infor = file of cliente;
	banco = file of contaBancaria;			 
	var informacoes:infor;
			i:cliente;
			conta:banco;
			c:contaBancaria; 
Begin
	assign(informacoes, caminho+'Arquivo2.dat');
	assign(conta, caminho+'Arquivo3.dat');
	rewrite(informacoes);
	rewrite(conta);
	close(informacoes);
	close(conta);
	writeln('Arquivo criado');
	readkey;
  
End.