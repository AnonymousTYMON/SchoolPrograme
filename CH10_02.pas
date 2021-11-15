{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Hello;
type
    arratlist = array of Char;
var
    list:arratlist;
    input:String;
    cache,i:integer;
begin
    Write('Input a sentence: ');
    readln(input);
    SetLength(list, length(input)-1);
    for i:=1 to length(input) do
    begin
        list[i]:=input[i];
    end;
    list[1]:=UpCase(list[1]);
    Writeln(list[1]);
    for i:=2 to length(input) do 
    begin
        if list[i]=' ' then
        begin
            cache:=ord(list[i+1]);
            if (cache>=97) and (cache<=122) then
            begin
                list[i+1]:=UpCase(list[i+1]);
            end;
        end;
    end;
    Write('Modified: ',input,' ->');
    for i:=1 to length(input) do 
    begin
        Write(list[i]);
    end;
end.

