//Exercicio 1 resolvido em 23/08/2022
Program Pzim ;
	var seg:integer;
	Procedure Converter(x:integer);
			var h,m,s,resto:integer;
		begin
			h:=x div 3600;
			resto:=x mod 3600;
			m:=resto div 60;
			s:=resto mod 60;
			writeln(x, ' segundos equivale a ', h, ' Hora(s) ', m, ' minuto(s), ', s, ' segundo(s)');
		end;	
Begin
	writeln('Digite um valor em segundos');
	read(seg);
	Converter(seg);
	readkey;  
End.