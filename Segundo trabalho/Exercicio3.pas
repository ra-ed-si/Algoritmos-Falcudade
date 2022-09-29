//Rafael Eduardo Silva
//Exercício 3
Program Exercicio3 ;
	var janela, corredor:array[1..10] of integer;
			i, menu, contPas, contPasC, contPasJ, subMenu, opcao:integer;
Begin
	repeat
		writeln('Menu principal de opcoes');
		writeln('1 - Vender passagem');
		writeln('2 - Mostrar mapa de ocupacao do onibus');
		writeln('3 - Encerrar');
		writeln('Digite a opcao desejada');
		read(menu);
		clrscr;
		if (menu=1) then
			begin
				subMenu:=0;
				writeln('1 - Vender passagem');
				writeln;
				writeln('Menu de opcoes');
				writeln('Selecione janela ou corredor');
				writeln('1-Janela');
				writeln('2-Corredor');
				writeln('3-Voltar ao menu principal');
				read(subMenu);
					if (contPas<20) then
						begin
							if (subMenu=1) then
								begin
									if (contPasJ<10) then
										begin
											repeat 
												writeln('Informe o numero da poltrona desejada');
												read(opcao);
											until (opcao>0) and (opcao<=10);
											if (janela[opcao]=1) then
												writeln('Poltrona ocupada')
											else
												begin
													janela[opcao]:=1;
													contPasJ:=contPasJ+1;
													contPas:=contPas+1;
													writeln('Compra realizada com sucesso');
												end;
										end 
									else 	
										writeln('Todas as poltronas na janela estao ocupadas');
									writeln('Pressione qualquer botao para voltar ao menu principal');
									readkey;
								end
							else if (subMenu=2) then
								begin
									if (contPasC<10) then
										begin
											repeat
												writeln('Informe o numero da poltrona desejada');
												read(opcao);
											until (opcao>0) and (opcao<=10);
											if (corredor[opcao]=1) then
												writeln('Poltrona ocupada')
											else 
												begin
													corredor[opcao]:=1;
													contPasC:=contPasC+1;
													contPas:=contPas+1;
													writeln('Compra realizada com sucesso');
												end;
										end
									else 
										writeln('Todas as poltronas no corredor estao ocupadas');
									writeln('Pressione qualquer botao para voltar ao menu principal');
									readkey;
								end;
						end
					else 
						begin
							writeln('Onibus lotado');
							writeln('Pressione qualquer botao para voltar ao menu principal');
							readkey;
						end;	
				clrscr;
			end
		else if (menu=2) then
			begin
				writeln('2 - Mostrar mapa de ocupacao do onibus');
				writeln;
				write('JANELA              CORREDOR');
			  for i:=1 to 10 do 
			  	begin
			  		writeln;
			  		if (janela[i]=1) then
			  			write(i,' - Ocupada')
			  		else
			  			write(i,' - Livre  ');
			  		if (corredor[i]=1) then
			  			write('          ',i,' - Ocupada')
			  		else
			  			write('          ',i,' - Livre');
			  	end;
			  writeln;
				writeln('Pressione qualquer botao para voltar ao menu principal');
				readkey;
				clrscr;
			end;
	
	until (menu=3);
	writeln('Programa finalizado');
End.