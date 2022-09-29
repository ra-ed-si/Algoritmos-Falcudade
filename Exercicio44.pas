//Exercicio 3 resolvido em 23/08/2022
Program Pzim ;
	var n1,n2,n3,result :integer; 
	Function Somar (a,b,c:integer):integer;
		var r,i:integer;
		begin
			for i:=b to c do
				begin
					if ((i mod a )= 0) then
						r:=r+i;
				end;			
			Somar:=r;
		end;
Begin
	repeat
		writeln('Informe um valor para A');
		read(n1);
	until (n1>1);
	writeln('Informe um valor para B');
	read(n2);
	repeat		
		writeln('Informe um valor para C');
		read(n3);
	until (n3>n2);
	result:=Somar(n1,n2,n3);
	writeln('A soma dos numeros entre ', n2, ' e ', n3,' divisiveis por ', n1, ' eh igual ', result);
  readkey;
End.