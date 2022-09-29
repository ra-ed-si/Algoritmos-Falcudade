//Exercicio 1, resolvido em 27/09/2022
Program Pzim ;
	type
		matriz=array[1..2,1..2] of integer;
		matriz2=array[1..2,1..3] of integer;
	var 
		num:matriz;
		num2,num3:matriz2;
		i,j:integer;
	function multi(var mat:matriz;var mat2:matriz2):matriz2;
		var cont:integer;
		m:matriz2;
		begin
			for i:=1 to 2 do
				begin
					for j:=1 to 3 do 
						begin
							for cont:=1 to 2 do 
								begin
									m[i,j]:=(mat[i,cont]*mat2[cont,j])+m[i,j];;
								end;
						end;
				end;	
				multi:=m;	
		end;
Begin
	writeln('Matriz 2X2');
	for i:=1 to 2 do
		begin
			for j:=1 to 2 do
				begin 	
					writeln('Informe valor para linha ', i, ' coluna ', j);
					read(num[i,j]);
				end;
		end;
	clrscr;
	writeln('Matriz 2X3');
	for i:=1 to 2 do
		begin
			for j:=1 to 3 do
				begin 	
					writeln('Informe valor para linha ', i, ' coluna ', j);
					read(num2[i,j]);
				end;
		end; 
	clrscr;
	num3:=multi(num,num2);
	writeln('Matriz final');
	for i:=1 to 2 do
		begin
			for j:=1 to 3 do
				begin
					write(num3[i,j,], ' ');
				end;
			writeln;
		end;
	readkey;
End.