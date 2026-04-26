Algoritmo "Leia_Nomes_Professores"
//Desenvolver um programa, utilizando a linguagem VisuAlg (com se e escolha) e o fluxograma, que leia o nome de uma pessoa e, com base no valor informado, execute as seguintes ações:
//Caso o nome seja "Mikelly", exibir "Professora";
//Caso o nome seja "Dalto", exibir "Professor";
//Caso o nome seja "Higor", exibir "Docente";
//Para qualquer outro nome, exibir "Professor não cadastrado.".

Var
   nome: caractere

Inicio
   Escreval("Digite o nome da pessoa: ")
   Leia(nome)

   Escolha nome
   Caso "Mikelly"
      Escreval("Professora")
   Caso "Dalto"
      Escreval("Professor")
   Caso "Higor"
      Escreval("Docente")

   Fimescolha

   Se (nome = "Mikelly") entao
      Escreval("Professora")
   Fimse

   Se (nome = "Dalto") entao
      Escreval("Professor")
   Fimse

   Se (nome = "Higor") entao
      Escreval("Docente")
   Fimse

   Se (nome <> "Mikelly") e (nome <> "Dalto") e (nome <> "Higor") entao
      Escreval("Professor não cadastrado.")
   Fimse



Fimalgoritmo