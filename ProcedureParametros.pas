Program Pzim ;
	uses crt;
	var i,col1,col2,lin1,lin2,x:integer;
	Procedure Desenha(c1,c2,l1,l2:integer);
		begin
			for i:=c1 to c2 do
				begin
					gotoxy(i,l1);
					write('*');
					gotoxy(i,l2);
					write('*');
				end;
			for i:=l1 to l2 do 
				begin
					gotoxy(c1,i);
					write('*');
					gotoxy(c2,i);
					write('*');
				end;
		end;
Begin
	x:=0;
	repeat
		clrscr;
		x:=x+1;
		writeln('digite os valores das bordas');
		readln(col1,col2,lin1,lin2);
		clrscr;
		Desenha(col1,col2,lin1,lin2);
		readln;
	until(x=5);
  
End.