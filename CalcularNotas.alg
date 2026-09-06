algoritmo "Calcular_Notas"
// Função : Calcular Notas e ver se foi aprovado ou não
// Autor(a): Danilo Ramos
// Data : 14/08/2015
// Seção de Declarações 
var
   at1 : real
   at2 : real
   at1_2: real
   at2_2: real
   N1, N2, Nota : real

inicio
// Seção de Comandos 
escreva("Informe a nota da Atividade 01 ref. Nota 01: ")
leia(at1)
escreva("Informe a nota da Atividade 02 ref. Nota 01: ")
leia(at2)

escreva("Informe a nota da Atividade 01 ref. Nota 02: ")
leia(at1_2)
escreva("Informe a nota da Atividade 02 ref. Nota 02: ")
leia(at2_2)

N1 <- (at1+at2)/2 // calcula a media da Nota 1
N2 <- (at1_2+at2_2)/2 // calcula a media da Nota 2
Nota <- (N1+N2)/2 // calcula a media final

se (Nota >= 7) entao
   escreval("Aluno aprovado com média: ", Nota)
senao
     se (Nota <5) entao
        escreval("Aluno reprovado com média: ", Nota)
     senao
          escreval("Aluno por ter média: ",Nota," foi para final.")
     fimse
fimse
fimalgoritmo
