
%{
#include <stdio.h>
%}


%%

[a-zA-Z0-9][a-zA-Z0-9._-]*[^._-]@[a-zA-Z0-9._-]*[a-zA-Z0-9] 

%%

int main() {
  yylex();
  return 0;
}
