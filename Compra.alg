algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 26/08/2015
// Seção de Declarações 
var
   nome : caracter
   dinheiro, c_cred, c_deb, valor : real
inicio
// Seção de Comandos 
   escreva("Informe o nome do cliente: ")
   leia(nome)
   
   escreva("Informe o valor da compra R$: ")
   leia(valor)
   dinheiro <- valor*0.3
   c_cred <- valor*0.5
   c_deb <- valor*0.2
   
   escreval("Valor pago em Dinheiro R$: ", dinheiro)
   escreval("Valor pago no Cartão de Débito R$: ", c_deb)
   escreval("Valor pago no Cartão de Crédito R$: ", c_cred)

   

fimalgoritmo
