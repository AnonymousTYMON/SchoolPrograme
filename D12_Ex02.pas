{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Hello;
var
    shit:text;
    i: integer;
    s :String;
begin
    assign(shit,'ex01.txt');
    reset(shit);
    for i:=1 to 100 do
    begin
        readln(shit,s);
        Writeln(s);
    end;
    close(shit);
end.

