algoritmo "Exercício3"
// Função :
// Autor : Math Kevin e Math Militão
// Data : 16/03/2023
// Seção de Declarações 
var
 numtab, resulttab: real
 i: inteiro
inicio
 escreva("Digite um número para ser feita a tabuada: ")
 leia (numtab)
 i:= 1
 repita
  resulttab:= numtab * i
  escreva(resulttab)
  i:= i + 1
 ate(i > 10)
  escreva(", até mais!")
fimalgoritmo
