{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Hello;
var
    shit:text;
    i: integer;
begin
    assign(shit,'ex01.txt');
    randomize;
    rewrite(shit);
    for i:=0 to 99 do
    begin
        Writeln(shit,random(100));
    end;
    close(shit);
end.

