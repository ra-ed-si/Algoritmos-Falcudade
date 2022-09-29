//Exercicio 3 resolvido em 13/09/2022
Program Pzim ;
	var x,y,r:integer;
	function calcular(n1,n2:integer):integer;
	var i,j,s,cont:integer;
		begin
			for i:=n1 to n2 do
				begin
					cont:=0;
					for j:=1 to i do 
						begin
							if ((i mod j) = 0) then
								cont:=cont+1;
						end;
					if (cont <= 2) and (cont<>0) then 
						begin
							s:=s+i;
						end;
				end;	
			calcular:=s;			
		end;	
Begin
	repeat
		writeln('Informe um valor');
		read(x);
		repeat	
			writeln('Informe um valor igual ou maior que ', x);
			read(y);
		until(x<=y);
		r:=calcular(x,y);
		writeln('Soma dos numeros primos entre ', x, ' e ', y, ' eh igual a ', r);
	until(x=y);
	readkey;
End.