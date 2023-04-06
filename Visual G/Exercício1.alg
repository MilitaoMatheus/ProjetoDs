algoritmo "Exercício1"
// Função :
// Autor : Matheus Kevin e Matheus Militão
// Data : 16/03/2023
// Seção de Declarações 
var
 q, result : real
 cod: caracter
inicio
 escreva("Digite a quantidade de combustível: ")
 leia(q)
 escreva("Digite A para alcóol e G para gasolina: ")
 leia(cod)
 se(cod = "A") entao
  se(q <= 20) entao
   result:=(q * 4.30) - (q *(4.30 * 3/100))
   escreva("O valor a ser pago é: ", result, " reais")
  senao
   result:=(q * 4.30) - (q *(4.30 * 5/100))
   escreva("O valor a ser pago é: ", result, " reais")
  fimse
 senao se (cod = "G") entao
    se (q <= 20) entao
     result:= (q * 5.50) - (q *(5.50 * 4/100))
     escreva("O valor a ser pago é: ", result, " reais")
    senao
     result:= (q * 5.50) - (q *(5.50 * 6/100))
     escreva("O valor a ser pago é: ", result, " reais")
  fimse
 fimse
fimalgoritmo
