/* scanner for the language *n* */

DIGIT[0-9]
ID[a-z][a-z0-9]*

%%
{ID} printf("An indentifier: %s\n", yytext);
. ;
%%