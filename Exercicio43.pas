//Exercicio 2 resolvido em 23/08/2022
Program Pzim ;
	var x,y,result:integer;
	function Soma (n1, n2:integer) :integer;
		var r,i:integer;
		begin
			for i:=n1+1 to n2-1 do
				begin
					r:=r+i;					
				end;     
			Soma:=r;        			
		end;
Begin
	writeln('Informe dois numeros');
	read(x,y);
	result:=Soma(x,y);
	writeln('Soma dos numeros entre ', x, ' e ', y, ' igual ', result);
	readkey;  
End.