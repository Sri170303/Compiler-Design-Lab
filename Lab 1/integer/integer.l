%{
#include<stdio.h>
%}

%% 
[1-9][0-9]* {
	printf("<%s> is a number.\n",yytext);
}
. {
	printf("<%s> is not a number.\n", yytext);
}
%% 

int main() {
	yylex();
	return 0;
}
