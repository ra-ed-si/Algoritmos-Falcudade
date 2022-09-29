//Exercicio2, resolvido em 31/05/2022
Program Pzim ;
var num1, num2, num3 : integer;
Begin
  writeln('Digite 3 numeros');
  read(num1, num2, num3);
  
  if (num1 < num2) and (num1 < num3) then
	  begin
	    if (num2 < num3) then
	    	writeln(num1,'<', num2,'<', num3, ' caso 1')
	    else
	    	writeln(num1,'<', num3,'<', num2, ' caso 2');
	  end
  else if (num2 < num1) and (num2 < num3) then
  	begin
    	if (num1 < num3) then
    		writeln(num2,'<', num1,'<', num3, ' caso 3')
    	else
    		writeln(num2,'<', num3,'<', num1, ' caso 4')
  	end
  else
  	begin
    	if(num1 < num2) then
    		writeln(num3,'<', num1,'<', num2, ' caso 5')
    	else
    		writeln(num3,'<', num2,'<', num1, ' caso 6');
  	end;
 	readkey;
End.