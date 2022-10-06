//Arquivo criado no Exercicio49p3.pas
Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	var texto:text;
			ch:char;	
Begin
	assign(texto,caminho+'textoEx49p3.txt');
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