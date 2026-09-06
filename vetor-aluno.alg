algoritmo "semnome"
// Função :
// Autor(a): Danilo Ramos
// Data : 12/09/2015
// Seção de Declarações 
var
   nome : vetor[1..5] de caracter
   n1 : vetor [1..5] de real
   n2 : vetor [1..5] de real
   n3 : vetor [1..5] de real
   m: vetor[1..5] de real
   C: Inteiro
inicio
Para c <- 1 ate 5 faca
     Escreva(C,"º Aluno, ")
     Escreva("Nome: ")
     Leia(nome[c])
     Escreva("Primeira Nota: ")
     Leia(n1[c])
     Escreva("Segunda Nota: ")
     Leia(n2[c])
     Escreva("Terceira Nota: ")
     Leia(n3[c])

     m[c] <- (n1[c] + n2[c] + n3[c])/3
     
     Escreval("Média de ", nome[c]:9," é: ", m[c]:5:1)
     Escreval("=================================")
Fimpara


Escreval("LISTA DE ALUNOS")
Escreval("=================================")
para c <- 1 ate 5 faca
     Se (m[c] >=7) entao
        Escreval(nome[c]:10,"com notas", n1[c],",", n2[c], ",", n3[c], ", e MÉDIA ", m[c]:5:1, " APROVADO")
     Senao
          Se (m[c] >= 3) e (m[c] <=5) entao
             Escreval(nome[c]:10, "com notas", n1[c],",", n2[c], ",", n3[c], ", e MÉDIA ", m[c]:5:1, " EXAME FINAL ")
          SENAO
               SE (m[c] < 3) entao
                  Escreval(nome[c]:10, "com notas", n1[c],",", n2[c],",", n3[c], ", e MÉDIA ", m[c]:5:1, " REPROVADO ")
               FIMSE
          FIMSE
     FIMSE
Fimpara
fimalgoritmo
