//Rafael Eduardo Silva
//Exercício 4
Program Exercicio4 ; 
	var mat:array[1..37,1..37] of integer;
			i, j, x, contL, contC,cont:integer;
Begin
	repeat
		writeln('Informe um numero maior que 0 e menor que 20');
		read(x);
		if (x<=0) or (x>20) then
			writeln('Numero invalido');
	until(x>0) and (x<20);
	mat[x,x]:=x;
	cont:=x;
	contL:=x;
	contC:=x;
	x:=(x*2)-1;
	repeat
		for i:=1 to x do
			begin
				mat[i,contL]:=cont;
				mat[contL,i]:=cont;
				mat[i,contC]:=cont;
				mat[contC,i]:=cont;
			end; 
		cont:=cont-1;
		contL:=contL-1;
		contC:=contC+1;
	until (cont<1);	
	writeln('matriz');
  for i:=1 to x do
  	begin
  		for j:=1 to x do
  			begin
  				write(mat[i,j], ' ');
  			end;
  			writeln;
  	end;
  readkey;
End.