//Rafael Eduardo Silva
//Exercício 8
Program Exercicio8 ;
	var mat:array[1..5,1..4] of integer;
			i,j,aux,cont :integer;
Begin
	for i:=1 to 5 do 
		begin
			for j:=1 to 4 do
				begin
					writeln('Informe um valor para a matriz na linha ', i,' e coluna ',j);
					read(mat[i,j]); 
				end;
		end;
	clrscr;

	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
					write(mat[i,j], ' ');
				end; 
			writeln;
		end;
		
	for i:=1 to 5 do
		begin
			cont:=0;
			for j:=1 to 4 do
				begin
					if (j=1) then
						begin
							aux:=mat[i,j];
						end;
					if (aux=mat[i,j]) then
						cont:=cont+1;		
				end;
			if (cont=4) then
				writeln('Linha ', i, ' tem todos elementos iguais');
		end;
		
	for i:=1 to 4 do
		begin
			cont:=0;
			for j:=1 to 5 do
				begin
					if (j=1) then
						begin
							aux:=mat[j,i];
						end;
					if (aux=mat[j,i]) then
						cont:=cont+1;		
				end;
			if (cont=5) then
				writeln('Coluna ', i, ' tem todos elementos iguais');
		end;
  readkey;
End.