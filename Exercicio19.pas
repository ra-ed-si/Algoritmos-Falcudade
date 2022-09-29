//Exercicio 4 resolvido em 14/06/2022
Program Pzim ;
var not100, not50, not20, not10, not5, not2, not1, n:integer;
Begin
  not100 := 100;
  not50 := 50;
  not20 := 20;
  not10 := 10;
  not5 := 5;
  not2 := 2;
  not1 := 1;
  writeln('Informe o valor');
  read(n);
  while (n div not100 <> 0) do
	  begin
	    n := n - not100;
	    writeln(not100);
	  end;
  
  while (n div not50 <> 0) do
	  begin
	    n := n - not50;
	    writeln(not50);
	  end;
	  
  while (n div not20 <> 0) do
	  begin
	    n := n - not20;
	    writeln(not20);
	  end;

  while (n div not10 <> 0) do
	  begin
	    n := n - not10;
	    writeln(not10);
	  end;
	  
  while (n div not5 <> 0) do
	  begin
	    n := n - not5;
	    writeln(not5);
	  end;
  
  while (n div not2 <> 0) do
	  begin
	    n := n - not2;
	    writeln(not2);
	  end;

  while (n div not1 <> 0) do
	  begin
	    n := n - not1;
	    writeln(not1);
	  end;
  
  readkey;
End.