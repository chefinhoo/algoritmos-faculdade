algoritmo "Final_De_Semana"
// Função :
// Autor(a): Danilo Ramos
// Data : 02/09/2015
// Seção de Declarações 
var
   opcao : inteiro
   nome : caracter
   satisfacao : inteiro
inicio
// Seção de Comandos
   escreva("Informe seu nome: ")
   leia(nome)
   escreval("")
   escreval(nome, " como foi o seu final de semana?")
   escreval(" [1] para Bom")
   escreval(" [2] para Regular")
   escreval(" [3] para Ruim")
   leia(opcao)
   escolha (opcao)

   caso 1
        escreval(nome," Qual sua satisfação entre 1-5?")
        leia(satisfacao)
        se (satisfacao >=3) entao
           escreval(nome," realmente foi muito bom :)")
        senao
           escreval(nome, "foi bom! Mais o proximo promete")
           fimse
   caso 2
        escreval("Foi Regular")
   caso 3
        escreval(nome, " qual sua satisfação entre 5-10?")
        leia (satisfacao)
        escolha(satisfacao)
              caso 5,6,7
                   escreval(nome, " foi pessimo mesmo ")
              caso 8,9,10
                   escreval(nome, " foi ruim! Mais  ")
              outrocaso
                   escreval(nome, " foi tão ruim ")
          fimescolha
     outrocaso
           escreval("Nem se lembra como foi?")
              
   fimescolha
   fimalgoritmo
