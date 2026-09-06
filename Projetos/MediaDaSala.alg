algoritmo "MediaDaSala"
// Professor(a): Anderson de Jesus
// Autor(a): Danilo Ramos

var
nota : inteiro
nome: caracter
media,n,ap,rec,rep:real
inicio
// Seção de Comandos

para nota de 1 ate 3 faca
   escreva("Digite seu Nome: ")
   leia(nome)
   escreva("Digite Nota: ")
   leia(nota)
   escreval(" Aluno: " ,nome , " media: " ,nota)
   n<-n+ nota

   media<-n/3

   se(nota>7) entao
      ap<-ap + 1

   senao
      se(nota>=5) e (nota<=7) entao
         rec<-rec + 1

      senao
         se(nota<5) entao
            rep<-rep + 1

         fimse
      fimse
   fimse
     fimpara
escreval("Media Geral da Sala: ",media)
escreval("Quantidade de Alunos Aprovados:",ap)
escreval("Quantidade de Alunos em Recuperação:",rec)
escreval("Quantidade de Alunos Reprovados:",rep)

fimalgoritmo
