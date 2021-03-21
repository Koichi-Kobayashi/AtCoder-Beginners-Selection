program PracticeA;

var
  a, b, c : Integer;
  s : ShortString;

begin
  // 整数の入力
  Readln(a);
  // スペース区切りの整数の入力
  Read(b);
  Readln(c);
  // 文字列の入力
  Readln(s);
  // 出力
  Writeln(a + b + c, ' ', s);
end.
