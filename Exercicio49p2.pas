Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	var texto:text;
			dado:string;
Begin
	assign(texto,caminho+'textoEx49p2.txt');
	append(texto);
	writeln('Digite o texto');
	read(dado);
	writeln(texto,dado);
	writeln;
	close(texto);
	readkey;
End.