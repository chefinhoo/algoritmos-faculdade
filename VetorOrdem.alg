algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 23/09/2015
// Seção de Declarações
var
   //recebe os valores informado pelo usuário
   dados : vetor [1..10] de inteiro
   x, y, t : inteiro // contador x e y t = temporario
inicio
   //capturando os dados pelo usuário
   para x de 1 ate 10 faca

      //mostra para o usuário
      escreva("Informe o valor da posição ", x, "  ")

      //captura o valor digitado
      leia( dados[x] )

   fimpara

   //organizando o vetor
   para x de 1 ate 10 faca

      para y de 1 ate 10 faca
         //realizando a comparação de posição e valor
         se dados[x] < dados[y] entao
            //armazenando o valor atual de dados na posição x
            t <- dados[x]
            //trocando o valor de x pelo de y
            dados[x] <- dados[y]
            //armazenando o valor anterior de x na posição y
            dados[y] <- t
         fimse
      fimpara

   fimpara
   escreval ("Ordem Crescente")
   para x de 1 ate 10 faca

      escreva( " ", dados[x] )
   fimpara

   escreval("")
   escreval ("Ordem Decrescente")
   para x de 1 ate 10 faca

      escreva( " ", dados[11-x] )
   fimpara

fimalgoritmo
