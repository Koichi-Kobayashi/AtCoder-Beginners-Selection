program ABC081B;

uses sysutils, System.Generics.Collections;

type
  TArrayOfInteger = array of integer;

var
  a, b : integer;
  List: TList<Integer>;
  sum : Integer = 0;
  I : Integer;

  function dev() : array[]:

begin
  Readln(a);
  Readln(b);

  for I := 0 to a - 1 do begin
    if StrToInt(Copy(a, I, 1)) = 1 then
      Inc(sum);
  end;
  Writeln(sum);
end.

