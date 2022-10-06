Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	var texto:text;	
Begin
	assign(texto,caminho+'textoEx49p3.txt');
	rewrite(texto);
	write(texto, 'Dado gravado com o comando write');
	close(texto);
	readkey;
End.