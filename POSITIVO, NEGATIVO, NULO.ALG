Algoritmo "positivo, negativo, nulo"
//Desenvolva um programa em VisuAlg que leia um número e determine se é positivo, negativo ou nulo.

var
   num: real
inicio
   Escreval("Digite um número: ")
   Leia(num)

   Se (num > 0) entao
      Escreval("O número é POSITIVO.")
   Senao
      Se (num < 0) entao
         Escreval("O número é NEGATIVO.")
      Senao
         Escreval("O número é NULO.")
      Fimse
   Fimse
fimalgoritmo