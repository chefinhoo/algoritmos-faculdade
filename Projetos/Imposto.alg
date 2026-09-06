algoritmo "semnome"
// Professor(a): Anderson de Jesus
// Autor(a): Danilo Ramos

var
   valor1, valor2, imposto1, imposto2: real
   total_imp, total_reais: real
inicio
      escreva("Informe o valor do 1º produto US$: ")
      leia(valor1)
      escreva("Informe o valor do 2º produto US$: ")
      leia(valor2)
      
      imposto1 <- (valor1*60) / 100
      imposto2 <- (valor2*60) / 100
      
      escreval("")
      
      escreval("O valor de imposto a ser pago no produto 1 será de US$: ", imposto1)
      escreval("O valor de imposto a ser pago no produto 2 será de US$: ", imposto2)

      escreval("")

      total_imp <- imposto1+imposto2

      escreval("O valor total de imposto será de US$: ", total_imp)
      
      total_reais <- total_imp*2.22
      escreva("O valor total a ser pago em Reias será de R$: ", total_reais)
fimalgoritmo

