program project1;
        var
           A, B, C, D, S1, S2 : integer;

begin
  writeLn('Digite o valor de A');
  readLn(A);

  writeLn('Digite o valor de B');
  readLn(B);

  writeLn('Digite o valor de C');
  readLn(C);

  writeLn('Digite o valor de D');
  readLn(D);

  S1 := (A > B and C > D);
  writeLn('A é maior que B e C maior que D');

  S2 := (A > B or C > D);
  writeLn('A maior que B ou C maior que D');
end.

