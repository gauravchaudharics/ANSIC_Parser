# ANSIC_Parser
This is parser created with ansi c grammar yacc and lex specification file

TO run this program first you need to have installed bison and flex installed
you can install on ubuntu with following command

sudo apt-get install bison flex

you can write a program you want to parse in inp file

you can run following command in in linux


bash run_project.sh

or
following commands one by one

yacc -d project.y
lex project.l
gcc -o a.out y.tab.c lex.yy.c -lfl -lm
./a.out < inp


program output syntax error if it finds any otherwise complete program is printed as it is

