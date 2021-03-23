program ABC081A;

uses sysutils;

var
  a : string;
  I, sum : Integer;

begin
  sum := 0;
  Readln(a);
  for I := 0 to Length(a) - 1 do begin
    if StrToInt(Copy(a, I, 1)) = 1 then
      sum := sum + StrToInt(Copy(a, I, 1));
  end;
  Writeln(sum);
end.

