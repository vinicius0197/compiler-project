/* scanner for the language *n* */

DIGIT[0-9]
ID [a-z][A-Z0-9]*

%%
{ID} printf("An indentifier: %s\n", yytext);
%%