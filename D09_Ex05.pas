{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}



program YUKH_so_ugly;
var
    input,equal:String;
function palindrome(topalindrome:String):boolean;
var
    long,i:integer;
    output:String;
    array_palindrome : array of Char; 
begin
    palindrome:=true;
    output:='';
    long:=Length(topalindrome);
    setLength(array_palindrome,long);
    for i:=long downto 1 do
    begin
        array_palindrome[i]:=topalindrome[long+1-i];
    end;
    for i:=1 to long do
    begin
        if (array_palindrome[i]<>topalindrome[i]) then
        begin
            palindrome:=false;
        end;
    end;
end;
begin
    Write('Input a word: ');
    readln(input);
    if (palindrome(input)) then
    begin
        Writeln(input,' is a palindrome.');
    end
    else
    begin
        Writeln(input,' is not a palindrome.');
    end;
end.
