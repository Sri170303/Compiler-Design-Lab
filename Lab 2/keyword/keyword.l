%{
#include<stdio.h>
%}

%%
[i][n][t] { printf("<%s> is a valid keyword in C.\n", yytext); }
[c][h][a][r] { printf("<%s> is a valid keyword in C.\n", yytext); }
[r][e][t][u][r][n] { printf("<%s> is a valid keyword in C.\n", yytext); }
[f][l][o][a][t] { printf("<%s> is a valid keyword in C.\n", yytext); }
[s][w][i][t][c][h] { printf("<%s> is a valid keyword in C.\n", yytext); }
[g][o][t][o] { printf("<%s> is a valid keyword in C.\n", yytext); }
[c][o][n][t][i][n][u][e] { printf("<%s> is a valid keyword in C.\n", yytext); }
[b][r][e][a][k] { printf("<%s> is a valid keyword in C.\n", yytext); }
[f][o][r] { printf("<%s> is a valid keyword in C.\n", yytext); }
[w][h][i][l][e] { printf("<%s> is a valid keyword in C.\n", yytext); }
[i][f] { printf("<%s> is a valid keyword in C.\n", yytext); }
[e][l][s][e] { printf("<%s> is a valid keyword in C.\n", yytext); }
[d][o][u][b][l][e] { printf("<%s> is a valid keyword in C.\n", yytext); }
[ \n\t]* {}
. { printf("<%s> is not a valid keyword in C.\n", yytext); }
%%

int main() {
	yylex();
	return 0;
}
