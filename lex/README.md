### Analisador Léxico

### Compilando e executando o analisador léxico

```
lex lexer/lexer.lex
gcc lex.yy.c -ll
```

Para testar com um programa no diretório `/samples`:

```
cat samples/function.n | ./a.out
```