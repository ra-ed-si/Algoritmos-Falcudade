Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	type dados = record
			notas:array[1..4] of integer;
			nome:string;
			faltas:integer;
		end;	
	var
		alunos:array[1..3] of dados;
		i,j:integer;
		texto:text;
Begin
	for i:=1 to 3 do
		begin 
			writeln('Digite o nome do aluno');
			read(alunos[i].nome);
			writeln('Digite as faltas do aluno');
			read(alunos[i].faltas);
			for j:=1 to 4 do 
				begin
					writeln('Digite a nota numero ', j);
					read(alunos[i].notas[j]);	
				end;
			clrscr;	
		end;

	assign(texto,caminho+'Exercicio50.txt');
	rewrite(texto);
	for i:=1 to 3 do
		begin
			writeln(texto, 'Nome: '+alunos[i].nome);
			write(texto, 'Faltas = ');
			writeln(texto, alunos[i].faltas);
			writeln(texto, 'Notas:	');
			for j:=1 to 4 do 
				begin
					write(texto, ' ');
					writeln(texto, alunos[i].notas[j]);	
				end;
		end;
	close(texto);
	writeln('Arquivo criado');	
  readkey;
End.