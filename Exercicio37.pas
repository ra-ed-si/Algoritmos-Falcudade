//Exercicio 3 resolvido em 26/07/2022
Program Pzim ;
	var mat:array[1..5,1..7] of integer;
			i,j,k, menor,maior, lin,col:integer;
			sela:boolean;
Begin     	
	for i:=1 to 5 do
		begin
			for j:=1 to 7 do
				begin
					writeln('Digite o numero linha ', i, ' coluna ', j);
					read(mat[i,j]);
				end;
		end;
	
	for i:=1 to 5 do
   	begin
			for j:=1 to 7 do 
				begin
					write(mat[i,j],' ');	
				end;
			writeln;
		end; 
	sela:=false;
	for i:=1 to 5 do
		begin
			menor:=mat[i,1];
			for j:=1 to 7 do
				begin
					if (menor>=mat[i,j]) then
						begin
							menor:=mat[i,j];
							col:=j;
							maior:=mat[i,j];
							for k:=1 to 5 do
								begin
									if (maior<mat[k,col]) then
										begin
											maior:=mat[k,col];
											lin:=k;
											sela:=true;
										end;
								end;
						end;		
				end;
		end;
	
	if (sela) then
		writeln('linha ', lin, ' coluna ',col)
	else 
		writeln('Matriz sem ponto sela');
	//writeln('menor ', menor,' maior ', maior);

	readkey;  
End.