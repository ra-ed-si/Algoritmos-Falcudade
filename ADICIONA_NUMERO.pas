Program ADICIONA_NUMERO;
	var 
		X, A, B: integer;
Begin
	writeln('Digite um valor para A');
	readln(A);
	writeln('Digite um valor para B');
	readln(B);
	X := A + B;
	writeln('O valor de X é: ', X);
End.