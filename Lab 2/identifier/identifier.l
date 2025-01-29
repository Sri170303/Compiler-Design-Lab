%{
#include<stdio.h>
%}

%%
[_a-zA-Z][_a-zA-Z0-9]* { printf("<%s> is a valid identifier.\n", yytext); }
[ \t\n] { }
[0-9][_a-zA-Z0-9]* { printf("<%s> is not a valid identifier.\n", yytext); }
. { printf("<%s> is not a valid identifier.\n", yytext); }
%%

int main() {
	yylex();
	return 0;
}

