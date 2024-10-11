uses crt;
var
    st:string;
    i:integer;

begin
    clrscr;
    readln(st);
    for i:= length(st) downto 1 do
    begin
        write(st[i]);
    end;
    readln();
end.