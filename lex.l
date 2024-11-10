/*lex program to say hello*/
%{
#include<stdio.h>
#include<string.h>
%}
  
/* Rules Section*/
%%
"Hi" {printf("Hello\n");}
. ;
%%  
  
int main()
{       
    yylex();  
}

int yywrap()
{
    return 1;
}