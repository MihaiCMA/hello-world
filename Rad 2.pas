PROGRAM stelute;
VAR n,r,c:integer;
Begin
WRITELN;
READ(n);
WRITELN;
WHILE n>0 do begin
FOR c:=1 to n do BEGIN
 FOR r:=1 to c do
 if c>10 then
 WRITE(c,' ') else
 WRITE(' ',c,' ');
 WRITELN;
 end;WRITELN;READ(n);WRITELN;end;
 if n=0 then
 end. else begin
 READLN;
 READLN;end;
END.
