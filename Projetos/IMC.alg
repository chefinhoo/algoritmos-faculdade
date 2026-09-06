algoritmo "CalculoIMC"
// Professor(a): Anderson de Jesus
// Autor(a): Danilo Ramos

var
   m, a, IMC: real
inicio
      escreva("Massa (Kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(a)
      
      IMC <- m / (a ^ 2)
      
      escreval("IMC: ", IMC)
      
      se (IMC >= 18.5) e (IMC <=25) entao
         escreval("Parabéns! Você está no seu peso ideal")
      senao
         escreval("O seu peso não está na faixa de peso ideal")
      fimse

fimalgoritmo
