algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 09/09/2015
// Seção de Declarações
var
vprod : real // valor_produto
vpago : real // valor_pago
vrece : real // valor_recebido
opcao : inteiro  //opcao de escolha
inicio
// Seção de Comandos
Escreval( "Qual o valor do produto? ")
leia( vprod  )
vpago <- 0
enquanto (vpago < vprod) faca

   escreval( " Selecione a opcao de pagamento: " )
   escreval( " 1 > Dinheiro " )
   escreval( " 2 > Cheque " )
   escreval( " 3 > Cartao " )
   escreval( " 4 > Outros " )
   escreval( " 5 > Bonus " )
   leia( opcao )

   escolha ( opcao )
   caso 1
      escreval("Infome o valor em Dinheiro")
   caso 2
      escreval("Infome o valor em Cheque")
   caso 3
      escreval("Infome o valor em Cartao")
   caso 4
      escreval("Infome o valor em Outros")
   caso 5
      escreval("Infome o valor em Bonus")
   outrocaso
      escreval("informe uma opcao valida!")
   fimescolha

   se (opcao <= 5) e (opcao>=1) entao
      escreval( "Informe o valor recebido: " )
      leia( vrece )
      vpago <- vpago + vrece
   senao
        se (vprod - vpago) = 0 entao
           escreva("Obrigado! Volte Sempre!")

             se (vprod - vpago) > 0 entao
                escreval ( "Saldo Devedor de: ",vprod - vpago )
             senao
                 escreval ( "Troco de: ", vpago - vprod )
             fimse

         fimse

   fimse
fimenquanto
fimalgoritmo
