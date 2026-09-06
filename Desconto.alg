algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 22/08/2015
// Seção de Declarações
var
compra:real
valor_desconto:real
inicio
escreva("Informe o valor da compra: ")
leia(compra)
se ((compra >= 100) E (compra<=150)) entao
   valor_desconto:= compra*0.90
   escreva("O valor a pagar é: ",valor_desconto)
fimse
se ((compra>150) E (compra<=200)) entao
   valor_desconto:= compra * 0.80
   escreva("O valor a pagar é: ",valor_desconto)
fimse
se (compra>200) entao
  valor_desconto:= compra * 0.70
  escreva("O valor a pagar é: ",valor_desconto)
fimse
se (compra <100) entao
   escreva("Valor a pagar",compra)
fimse


fimalgoritmo
