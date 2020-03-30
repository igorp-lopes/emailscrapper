
%{
#include <stdio.h>
%}


%%

[\w\d][\w\d._-]+@[\w\d][\w\d._-]+

%%

int main() {
  yylex();
  return 0;
}
