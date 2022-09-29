//Exercicio5, resolvido em 31/05/2022
Program Pzim ;
	var i, num1, num2, num3 : integer;
Begin
	num1 := 0;
	num2 := 1;
	write(num1, ' ', num2 , ' ');
  for i:=1 to 6 do 
  	begin  		
  		num3 := num1 + num2;
  		write(num3, ' ');
  		num1 := num2;
  		num2 := num3;
		end;
  readkey;
End.