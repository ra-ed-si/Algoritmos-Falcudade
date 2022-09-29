//Exercicio 1 resolvido em 26/07/2022
Program Pzim ;          
	var i, j, k : integer;
			mat:array[1..3,1..8,1..4] of real;
			somaNota,somaTurma,mediaAluno,mediaTurma :real;
Begin
	for i:=1 to 3 do
		begin
			write('---------------------muda turma---------------------');
			for j:=1 to 8 do
				begin
					writeln;
					writeln('------------------------------muda aluno--------------------');
					for k:=1 to 4 do
						begin
							writeln('Turma ', i,' aluno numero ', j,' materia ', k);
							read(mat[i,j,k]);
						end;
				end;
		end;
	
	for i:=1 to 3 do //turma
		begin
			somaTurma:=0;
			for j:=1 to 8 do //saluno
				begin
					somaNota:=0;
					for k:=1 to 4 do //materia
						begin
							somaNota:=somaNota+mat[i,j,k];
							somaTurma:=somaTurma+mat[i,j,k];	
						end;
					mediaAluno:=somaNota/4;
					writeln('Media aluno ',j, ' da turma ',i,' igual ', mediaAluno);
				end;
			mediaTurma:=somaturma/32;
			writeln('Media da turma ',i,' igual ', mediaTurma);
		end;	
	
{
	for i:=1 to 3 do
		begin
			writeln('turma ',i);
			for j:=1 to 8 do
				begin
					write('aluno ', j);
					//writeln;
			 			for k:=1 to 4 do
							begin
			 					write('  -', mat[i,j,k],'-');
							end;
					writeln;
				end;
		end;  
}
  readkey;
End.