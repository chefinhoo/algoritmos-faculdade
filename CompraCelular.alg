algoritmo "CompraCelular"
// Função :
// Autor(a): Danilo Ramos
// Data : 09/09/2015
// Seção de Declarações 
var
   valor_produto: real
   valor_pago: real
   valor_recebido: real
   opcao : inteiro //opção de escolha

inicio
// Seção de Comandos
   escreva("Qual o valor do prduto? R$ ")
   leia(valor_produto)
   
   valor_pago <- 0
   
   enquanto (valor_pago < valor_produto) faca
   
        escreval("Selecione a opção de pagamento: ")
        escreval("1> Dinheiro ")
        escreval("2> Cheque ")
        escreval("3> Cartão ")
        escreval("4> Outros ")
        escreval("5> Bônus ")
        leia(opcao)
        
        escolha (opcao)
             caso 1
                  escreval("Informe o valor em Dinheiro")
             caso 2
                  escreval("Informe o valor em Cheque")
             caso 3
                  escreval("Informe o valor em Cartão")
             caso 4
                  escreval("Informe o valor em Outros")
             caso 5
                  escreval("Informe o valor em Bônus")
             outrocaso
                   escreval("Informe uma opcação válida!")
   fimescolha
        
        se (opcao <= 5) e (opcao>=1) entao
            escreva("Informe o valor recebido R$ ")
            leia(valor_recebido)
            valor_pago <- valor_pago + valor_recebido

             se (valor_produto - valor_pago)<> 0 entao

                  se (valor_produto - valor_pago)> 0 entao
                     escreval("Saldo devedor de R$ ", valor_produto - valor_pago)
                  senao
                     Escreva("Seu troco é de R$ ", valor_pago - valor_produto)
                  fimse
             fimse
        fimse
   fimEnquanto
   
fimalgoritmo
