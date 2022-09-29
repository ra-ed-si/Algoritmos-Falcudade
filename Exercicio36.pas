//Exercicio 2 resolvido em 26/07/2022
Program Pzim ; 
	var mat:array[1..4,1..7] of integer;
	    i, j, min, minL, minMax:integer;
Begin
  for i:=1 to 4 do
   	begin
			for j:=1 to 7 do 
				begin
					writeln('Digite numero linha ', i,' coluna ',j);
					read(mat[i,j]);
					if (i=1)and(j=1) then
						begin
							min:=mat[i,j];
							minL:=i;
						end;
					if (min>mat[i,j]) then
						begin
							minL:= i;
							min:=mat[i,j];
						end;
				end; 
  	end;
  minMax:=min;	
  for j:=1 to 7 do
  	begin
  		if (minMax<mat[minL,j]) then  
  			minMax:=mat[minL,j];	
  	end;
 
  for i:=1 to 4 do
   	begin
			for j:=1 to 7 do 
				begin
					write(mat[i,j],' ');	
				end;
			writeln;
		end; 	
  writeln('minMax ',minMax); 
  writeln('menor ',min);
  writeln('linha ',minL);
  readkey; 
End.