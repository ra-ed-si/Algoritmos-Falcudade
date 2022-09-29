//Rafael Eduardo Silva
//Exercício 10
Program Exercicio10 ;
	var centena, dezena, unidade, num :integer;
Begin
	for centena:=1 to 9 do
		begin
			for dezena:=0 to 9 do
				begin
					for unidade:=0 to 9 do
						begin
							num:=(centena*100)+(dezena*10)+unidade;
							if ((centena*centena*centena)+(dezena*dezena*dezena)+(unidade*unidade*unidade)=num) then
								writeln(num, ' Eh um numero narcisista');
						end;
				end;
		end;		
	readkey;
End.