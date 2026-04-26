Algoritmo "verifica idade e classifica"
//Desenvolva um programa em VisuAlg que leia a idade e verifique se a pessoa é uma criança, adolescente, jovem adulto, adulto, coroa ou idoso, ainda valide se a idade é válida.

var
   idade: inteiro

inicio
   // Entrada com validação (0 a 100)
   repita
      escreva("Digite a idade (0 a 100): ")
      leia(idade)

      se (idade < 0) ou (idade > 100) entao
         escreval("Idade inválida! Tente novamente.")
      fimse
   ate (idade >= 0) e (idade <= 100)

   // Classificação por faixas
   se (idade <= 11) entao
      escreval("Classificação: CRIANÇA")
   senao
      se (idade <= 17) entao
         escreval("Classificação: ADOLESCENTE")
      senao
         se (idade <= 29) entao
            escreval("Classificação: JOVEM ADULTO")
         senao
            se (idade <= 44) entao
               escreval("Classificação: ADULTO")
            senao
               se (idade <= 59) entao
                  escreval("Classificação: COROA")
               senao
                  escreval("Classificação: IDOSO")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo