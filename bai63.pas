uses crt;
var
    st:string;
    i,count:integer;

begin
    clrscr;
    readln(st);
    for i:= length(st) downto 1 do
    begin
        if(st[i] >= '0') AND (st[i] <= '9') then INC(count);
    end;
    write(count);
    readln();
end.