algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 09/09/2015
// Seção de Declarações 
var
   vprod : real // valor_produto
   vpago : real // valor_pago
   vrece : real // valor_recebido
inicio
// Seção de Comandos 
Escreval( "Qual o valor do produto? ")
leia( vprod  )
vpago <- 0
enquanto (vpago < vprod) faca
   escreval( "Informe o valor recebido: " )
   leia( vrece )
   vpago <- vpago + vrece

   se (vprod - vpago) > 0 entao
      escreval ( "Saldo Devedor de: ",vprod - vpago )
   senao
            se(vprod - vpago = 0) entao
               escreval("Obrigado! Volte Sempre")
            senao
               escreval ( "Troco de: ", vpago - vprod )
            fimse
   fimse
fimenquanto
fimalgoritmo
