algoritmo "Enquanto"
// Professor(a): Anderson de Jesus
// Autor(a): Danilo Ramos

var
   contar, s, maior, menor: inteiro
   nome: caracter
inicio
      contar <- 1
      s <- 0
      enquanto (contar <= 5) faca
            escreva("Informe o nome do aluno: ")
            leia(nome)
            contar <- contar + 1
      fimenquanto
            se (n > maior) entao
                  maior <-n
            fimse
            
            se (n < menor) entao
                  menor <-n
            fimse
            s <- n + s
            contar <- contar + 1
      fimenquanto
       
       escreval("A soma de todos os valores foi ", s)
       escreval("O maior valor digitado foi: ", maior)
       escreva("O menor valor digitado foi: ", menor)
fimalgoritmo
