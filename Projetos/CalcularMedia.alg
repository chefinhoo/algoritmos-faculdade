algoritmo "CalcularMedia"
// Professor(a): Anderson de Jesus
// Autor(a): Danilo Ramos

var
   n1, n2, m: real
inicio
      escreva("Informe a primeira nota: ")
      leia(n1)
      escreva("Informe a segunda nota: ")
      leia(n2)
      
      escreval("")
      m <- (n1+n2)/2
      escreval("Sua média foi ", m:4:2)
      escreval("")
      
      se(m >= 7) entao
           escreval("Aluno APROVADO")
      senao
              se(m >=5) e (m < 7) entao
                   escreval("Aluno em RECUPERAÇÂO")
              senao
                   escreval("Aluno REPROVADO")
              fimse
      fimse
      
fimalgoritmo
