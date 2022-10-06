Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	var ch:char;
			txt:text;
Begin
	assign(txt, caminho+'ArquivoTexto.txt');
	reset(txt);
	while not eof(txt) do
		begin
			while not eof(txt) do
				begin
					read(txt, ch);
					write(ch);
					delay(50);
				end;
			writeln;
			readln(txt);
		end;
	close(txt);
End.