//Exercicio 2 resolvido em 09/08/2022
Program Pzim ;
	type produto= record
									codigo,
									descricao:string;
									pCompra,
									pVenda:real;
									qtdEstoque,
									qtdEstoqueMin:integer;
								end;
	var estoque:array[1..40] of produto;
			i, contProd, menu:integer;
Begin
	repeat
		writeln('Menu de Opcoes:');
		writeln('1 - Cadastrar brinquedo');
		writeln('2 - Mostrar lucro');
		writeln('3 - Mostrar produtos em estoque abaixo do minimo');
		writeln('4 - Finalizar');
		writeln('Informe a opcao desejada');
		read(menu);
		if (menu=1) then
			begin
				clrscr;
				if (contProd<40) then
					begin
						contProd:=contProd+1;
						writeln('1 - Cadastrar brinquedo');
						writeln('Informe o codigo do produto');
						read(estoque[contProd].codigo);
						writeln('Informe a descricao do produto');
						read(estoque[contProd].descricao);
						writeln('Informe o preco de compra');
						read(estoque[contProd].pCompra);
						writeln('Informe o preco de venda');
						read(estoque[contProd].pVenda);
						writeln('Informe a quantidade em estoque');
						read(estoque[contProd].qtdEstoque);
						writeln('Informe a quantidade do estoque minimo');
						read(estoque[contProd].qtdEstoqueMin);
						clrscr;
						writeln('Protudo Cadastrado');
						writeln('Precione um botao para voltar ao menu');
						readkey;
					end
				else 
					writeln('Ja foram cadastrado o maximo de brinquedos');		
			end
		else if (menu=2) then
			begin	
				clrscr;
				if (contProd=0) then
					writeln('Nenhum protudo cadastrado')
				else
					begin
						writeln('Listagem de produtos cadastrados');
						for i:=1 to contProd do
							begin
								writeln('Produto - ', estoque[i].descricao,'codigo - ', estoque[i].codigo);
							end;
						writeln;
						writeln('Informe o CODIGO do protudo');
						read();								
					end;
				writeln('Precione um botao para voltar ao menu');
				readkey; 
			end
		else if (menu=3) then
			begin
				clrscr;
				if (contProd=0) then
					writeln('Nenhum protudo cadastrado')
				else
					begin
						for i:=1 to contProd do 
							begin
								if (estoque[i].qtdEstoque<=estoque[i].qtdEstoqueMin) then
									writeln('Pruduto ', estoque[i].descricao, ' abaixo do estoque minimo');
							end;
					end;
				writeln('Precione um botao para voltar ao menu');
				readkey;
			end;
	
	until (menu=4);
	writeln('Programa finalizado');
  
End.