Algoritmo "leia 3 valores (A,B,C)"
//Faça um algoritmo em VisuAlg que leia 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.

var
   A, B, C: real

inicio
   Escreval("Digite o valor do lado A: ")
   Leia(A)

   Escreval("Digite o valor do lado B: ")
   Leia(B)

   Escreval("Digite o valor do lado C: ")
   Leia(C)

   Se (A < B + C) e (B < A + C) e (C < A + B) entao
      Escreval("Os valores formam um triângulo.")
   Senao
      Escreval("Os valores NÃO formam um triângulo.")
   Fimse

fimalgoritmo
