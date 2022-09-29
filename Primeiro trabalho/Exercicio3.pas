//Rafael Eduardo Silva
//Exercício 3
Program Exercicio3 ;
	var i, j, k, l, contaprimo, primo1, primo2, num : integer;
Begin  
  writeln('Digite um numero Par');
  read(num);  
  if (num mod 2 <> 0) then
  	begin
  		repeat
	  		writeln('Numero digitado nao eh par');
				writeln('Digite um numero Par');
	  		read(num); 
			until(num mod 2 = 0) 
  	end;
	if (num < 4) then
  	begin
  		repeat
  			writeln('Numero par menor que 4');
				writeln('Digite um numero Par');
  			read(num);
			until(num >= 4)    
  	end;
  	
	for i:=1 to num do
		begin
		  contaprimo :=0;
		  for j:=1 to i do 
				begin 
			    if (i mod j = 0) then
			      contaprimo := contaprimo + 1;
			  end;
			if (contaprimo<=2) then
			  begin
			    primo1 := i;
					for k:=num downto 1 do
						begin
							contaprimo:=0;
							for l:=1 to k do 
								begin
									if (k mod l = 0) then 
										contaprimo:=contaprimo+1;
								end;
							if(contaprimo<=2) then
								begin
									primo2 := l;
									if(primo1 + primo2 = num) then 
					       		writeln(primo1,' + ', primo2, ' = ', num);
					      end;
					  end; 
			  end;
		end; 
  readkey; 
End.