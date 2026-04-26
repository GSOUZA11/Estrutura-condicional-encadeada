Algoritmo "Times_serie_B_por-Estado"
//Escreva um programa em VisuAlg que permita ao usuário digitar um estado do Campeonato Brasileiro de Futebol e informe quais os times desse estado.
//OBS: No mínimo 5 estados da série b e 5 times por estado com se e escolha.
Var
   estado: caractere

Inicio
   escreval("Digite o nome de um estado (ex: SP, RJ, MG, RS, PR): ")
   leia(estado)

   escolha estado
   caso "SP"
      escreval("Times de São Paulo na Série B:")
      escreval("1 - Ponte Preta")
      escreval("2 - Guarani")
      escreval("3 - Novorizontino")
      escreval("4 - Ituano")
      escreval("5 - Mirassol")

   caso "RJ"
      escreval("Times do Rio de Janeiro na Série B:")
      escreval("1 - Vasco da Gama")
      escreval("2 - Botafogo")
      escreval("3 - Volta Redonda")
      escreval("4 - América-RJ")
      escreval("5 - Olaria")

   caso "MG"
      escreval("Times de Minas Gerais na Série B:")
      escreval("1 - Cruzeiro")
      escreval("2 - Tombense")
      escreval("3 - América-MG")
      escreval("4 - Villa Nova")
      escreval("5 - Democrata")

   caso "RS"
      escreval("Times do Rio Grande do Sul na Série B:")
      escreval("1 - Grêmio")
      escreval("2 - Brasil de Pelotas")
      escreval("3 - Juventude")
      escreval("4 - Caxias")
      escreval("5 - São José-RS")

   caso "PR"
      escreval("Times do Paraná na Série B:")
      escreval("1 - Coritiba")
      escreval("2 - Paraná Clube")
      escreval("3 - Londrina")
      escreval("4 - Operário-PR")
      escreval("5 - Cascavel")

   outrocaso
      escreval("Estado não cadastrado ou inválido.")
   fimescolha

   escreval ("")
   se (estado = "SP") entao
   escreval("Times de São Paulo: Ponte Preta, Guarani, Novorizontino, Ituano, Mirassol")
   fimse
   se (estado = "RJ") entao
   escreval("Times do Rio de Janeiro: Vasco, Botafogo, Volta Redonda, América-RJ, Olaria")
   fimse
   se (estado = "MG") entao
   escreval("Times de Minas Gerais: Cruzeiro, Tombense, América-MG, Villa Nova, Democrata")
   fimse
   se (estado = "RS") entao
   escreval("Times do Rio Grande do Sul: Grêmio, Brasil de Pelotas, Juventude, Caxias, São José-RS")
   fimse
   se (estado = "PR") entao
   escreval("Times do Paraná: Coritiba, Paraná Clube, Londrina, Operário-PR, Cascavel")
   fimse


Fimalgoritmo