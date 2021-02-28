
yacc -d ansic.y
lex ansic.l


gcc -o a.out y.tab.c lex.yy.c -lfl -lm
./a.out < inp
