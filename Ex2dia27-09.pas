//Exercicio 2, resolvido em 27/09/2022
Program Pzim ;
	type
		matriz=array[1..2,1..3] of integer;
		matriz2=array[1..3,1..2] of integer;
	var 
		num:matriz;
		num2:matriz2;
		i,j:integer;
	function transposta(var mat:matriz):matriz2;
		var m:matriz2;
		begin
			for i:=1 to 2 do
				begin
					for j:=1 to 3 do 
						begin
							m[j,i]:=mat[i,j];
						end;
				end;	
				transposta:=m;	
		end;
Begin
	writeln('Matriz 2X3');
	for i:=1 to 2 do
		begin
			for j:=1 to 3 do
				begin 	
					writeln('Informe valor para linha ', i, ' coluna ', j);
					read(num[i,j]);
				end;
		end;
	clrscr;
	num2:=transposta(num);
	writeln('Matriz final');
	for i:=1 to 3 do
		begin
			for j:=1 to 2 do
				begin
					write(num2[i,j], ' ');
				end;
			writeln;
		end;
	readkey;
End.