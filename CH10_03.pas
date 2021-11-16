{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Hello;
type
    sname = array [0..4] of String;
    score = array [0..4] of integer;
var
    StudentName:sname;
    StudentScore:score;
    cache,best,worst,i,i2,i3:integer;
begin
    for i:=0 to 4 do
    begin
        cache:=65+random(26);
        StudentName[i]:=chr(cache);
        StudentScore[i]:=random(100);
    end;
    writeln('List of all student results:');
    for i:=0 to 4 do
    begin
        writeln(StudentName[i],':',StudentScore[i]);
        if best<StudentScore[i] then
        begin
            i2:=i;
        end;
        if worst>StudentScore[i] then
        begin
            i3:=i;
        end;
    end;
    writeln;
    writeln;
    writeln('Best: ',StudentName[i2],':',StudentScore[i2]);
    writeln('Worst: ',StudentName[i3],':',StudentScore[i3])
end.
