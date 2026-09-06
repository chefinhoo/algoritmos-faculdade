algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 04/09/2015
// Seção de Declarações
var
x : inteiro
inicio
// Seção de Comandos
//opção 1
para x de 1 ate 50 faca
   escreval(x)
   escolha(x)
   caso 10,20,30,40,50
      escreval("Atingiu uma dezena")
   outrocaso
   fimescolha
fimpara

//opcao 2
para x de 1 ate 50 faca
   escreval(x)
   se ( (x=10) ou (x=20) ou (x=30) ou (x=40) ou (x=50) ) entao
      escreval("Atingiu uma dezena")
   fimse
fimpara

fimalgoritmo
