Algoritmo "Dia da semana"
//Desenvolva um programa em VisuAlg (com se e escolha) e o fluxograma que leia o dia da semana em número e o dia por extenso
//Exemplo: Usuário digita 1
//Saída: Domingo
Var
   dia: inteiro

Inicio
   Escreval("Digite o dia em número")
   leia(dia)
   se dia = 1 entao
      Escreval("Domingo")
   senao
      se dia = 2 entao
         Escreval("Segunda")
      senao
         se dia = 3 entao
            Escreval("terça")
            senao
            se dia = 4 entao
               Escreval("quarta")
               senao
               se dia = 5 entao
                  Escreval("quinta")
                  senao
                  se dia = 6 entao
                     Escreval("sexta")
                     senao
                     se dia = 7 entao
                        Escreval("sábado")
                     senao
                        Escreval("Invalido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo