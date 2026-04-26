algoritmo "IMC_peso e a altura da pessoa"
//Desenvolva um programa em VisuAlg que leia o peso e a altura da pessoa e determine se está abaixo do peso, com o peso normal, sobrepeso, obesidade 1, 2 ou 3 com base no IMC (Fórmula: peso/(altura^2)).

var
   peso, altura, imc: real

inicio

   Repita
      Escreval("Digite o peso em kg (ex.: 70.5): ")
      Leia(peso)
      Se (peso <= 0) entao
         Escreval("Peso inválido! Deve ser maior que zero.")
      Fimse
   Ate (peso > 0)

   Repita
      Escreval("Digite a altura em metros (ex.: 1.75): ")
      Leia(altura)
      Se (altura <= 0) entao
         Escreval("Altura inválida! Deve ser maior que zero.")
      Fimse
   Ate (altura > 0)

   // Cálculo do IMC
   imc := peso / (altura * altura)


   Se (imc < 18.5) entao
      Escreval("Classificação: ABAIXO DO PESO")
   Senao
      Se (imc < 25) entao
         Escreval("Classificação: PESO NORMAL")
      Senao
         Se (imc < 30) entao
            Escreval("Classificação: SOBREPESO")
         Senao
            Se (imc < 35) entao
               Escreval("Classificação: OBESIDADE GRAU I")
            Senao
               Se (imc < 40) entao
                  Escreval("Classificação: OBESIDADE GRAU II")
               Senao
                  Escreval("Classificação: OBESIDADE GRAU III")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

fimalgoritmo