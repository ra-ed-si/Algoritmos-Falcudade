//Exercicio 2 resolvido em 19/07/2022
Program Pzim ;
	var M,R:array[1..2,1..2] of integer;
			i, j, aux :integer;
Begin
   for i:=1 to 2 do 
   	begin
   		for j:=1 to 2 do
   			begin
					writeln('Digite o valor da linha ', i, ' e coluna ',j);
					read(M[i,j]); 
					if (i=1) and (j=1) then
						aux:=M[i,j];
					if (aux<M[i,j]) then
						aux:=M[i,j];
   			end;
   	end;
   	for i:=1 to 2 do
   		begin
   			for j:=1 to 2 do
   				begin
   					R[i,j]:=M[i,j] * aux;	
   				end;
   		end;
   	//Matriz final
		writeln('Matriz final');	
   	for i:=1 to 2 do
   		begin
   			for j:=1 to 2 do
   				begin
   					write(R[i,j], ' ');	
   				end;
   			writeln;
   		end;
   	readkey;
End.