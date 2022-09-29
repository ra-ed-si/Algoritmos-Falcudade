Program Pzim ;  
	var i,p,num,cont:integer;
	Procedure Par;
		begin
	  	cont:=2;
	  	p:=0;
	  	while(cont<=num) do
				begin
					p:=p+1;;
					cont:=cont+2;
				end; 
		end;  
	Procedure Impar;
		begin
			cont:=1;
			i:=0;
			repeat
				i:=i+1;
				cont:=cont+2;
			until (cont>num);
		end;
Begin
	writeln('digite um numero do intervalo');
	read(num);
	Par;
	Impar;
	writeln('quantidade de numeros pares = ', p);
	writeln('quantidade de numeros impares = ', i);
	readkey;  
End.