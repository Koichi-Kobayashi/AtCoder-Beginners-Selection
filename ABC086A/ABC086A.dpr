program ABC086A;

var
  a, b : Integer;

begin
  // スペース区切りの整数の入力
  Read(a);
  Readln(b);
  if a * b mod 2 = 0 then
    // 偶数
    Writeln('Even')
  else
    // 奇数
    Writeln('Odd');

end.

