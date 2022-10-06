Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	var texto:text;	
Begin
	assign(texto,caminho+'textoEx49p1.txt');
	rewrite(texto);
	close(texto);
	readkey;
End.