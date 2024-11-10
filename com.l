%{
    int count=0;
%}
DIGIN [0-9]
ALPHA [a-zA-Z]
%%
({ALPHA}|{DIGIT})*com {count++;}
%%

int main()
{
    yylex();
    printf("count=%d\n",count);
}