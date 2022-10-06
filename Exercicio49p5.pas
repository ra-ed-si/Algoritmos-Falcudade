Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	var texto:text;
			ch:char;
			dado:string;	
Begin
	assign(texto,caminho+'textoEx49p5.txt');
	rewrite(texto);
	writeln(texto, 'Dado gravado com o comando write, e escrito diretamente');
	close(texto);
	
	writeln('Digite um texto');
	read(dado);
	append(texto);
	writeln(texto,dado);
	close(texto);	
	
	clrscr;
	reset(texto);
	while not eof(texto) do
		begin
			while not eof(texto) do
				begin
					read(texto, ch);
					write(ch);
					delay(50);
				end;
			writeln;
			readln(texto);
		end;
	close(texto);
	readkey;
End.