Program Pzim ;
	const caminho = 'C:\Users\Rafael\Documents\GitHub\Algoritmos-Falcudade\Arquivos\';
	type aluno=	record
	          	numero:integer;
	          	nome:string;
	          	curso:string;
	          	nota1:integer;
	          	nota2:integer;
						end;
	classe = file of aluno;			 
	var alunos:classe;
			a:aluno; 
Begin
	assign(alunos, caminho+'Arquivo1.dat');
	rewrite(alunos);
	close(alunos);
	writeln('Arquivo criado');
	readkey;
  
End.