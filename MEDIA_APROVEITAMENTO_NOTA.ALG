Algoritmo "Media_Aproveitamento_nota"
//Faça um algoritmo em VisuAlg para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//A atribuição de conceitos obedece a tabela abaixo:
//Média de Aproveitamento	Conceito
//  > = 9,0	A
//  > = 7,5 e < 9,0	B
//  > = 6,0 e < 7,5	C
//  < 6,0	D

Var
   N1, N2, N3, MediaFinal: real
   conceito: caractere

inicio
   Escreval("Digite a nota da primeira verificação (N1): ")
   Leia(N1)

   Escreval("Digite a nota da segunda verificação (N2): ")
   Leia(N2)

   Escreval("Digite a nota da terceira verificação (N3): ")
   Leia(N3)

   MediaFinal <- (N1*2 + N2*3 + N3*5) / 10

   Escreval("Média Final = ", MediaFinal:4:2)

   Se (MediaFinal >= 9.0) entao
      conceito <- "A"
   Senao
      Se (MediaFinal >= 7.5) entao
         conceito <- "B"
      Senao
         Se (MediaFinal >= 6.0) entao
            conceito <- "C"
         Senao
            conceito <- "D"
         Fimse
      Fimse
   Fimse

   Escreval("Conceito: ", conceito)

   Se (conceito = "A") ou (conceito = "B") ou (conceito = "C") entao
      Escreval("Situação: APROVADO")
   Senao
      Escreval("Situação: REPROVADO")
   Fimse




Fimalgoritmo