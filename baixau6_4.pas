uses crt;
var
   st:string;
   i:integer;

begin
    clrscr;
    readln(st);
    i:= 1;
    while i <= length(st) do
    begin
        if(st[i] in ['0'..'9']) then delete(st,i,1)
        else INC(i);
    end;
    write(st);
    readln();
end.