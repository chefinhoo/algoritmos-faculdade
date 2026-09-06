algoritmo "CalcularNotas"
// Função : Calcular Notas e ver se foi aprovado ou não
// Autor(a): Danilo Ramos
// Data : 11/09/2015
// Seção de Declarações
var
   aluno1, aluno2, aluno3: caracter
   aluno4, aluno5: caracter
   aluno1_not1, aluno1_not2, aluno1_not3: real
   aluno2_not1, aluno2_not2, aluno2_not3: real
   aluno3_not1, aluno3_not2, aluno3_not3: real
   aluno4_not1, aluno4_not2, aluno4_not3: real
   aluno5_not1, aluno5_not2, aluno5_not3: real
   media_aluno1: real
   media_aluno2: real
   media_aluno3: real
   media_aluno4: real
   media_aluno5: real
inicio
   // Seção de Comandos
   escreval("_______________________________________________________________")
   escreval("                   ABRIR LIVRO DE REGISTRO                     ")
   escreval("_______________________________________________________________")
   escreval("")
   escreva("Informe o nome do 1º aluno: ")
   leia(aluno1)
   escreva("Informe a Nota 01: ")
   leia(aluno1_not1)
   escreva("Informe a Nota 02: ")
   leia(aluno1_not2)
   escreva("Informe a Nota 03: ")
   leia(aluno1_not3)
   media_aluno1 <- (aluno1_not1 + aluno1_not2 + aluno1_not3)/3
   escreval("_______________________________________________________________")

   escreva("Informe o nome do 2º aluno: ")
   leia(aluno2)
   escreva("Informe a Nota 01: ")
   leia(aluno2_not1)
   escreva("Informe a Nota 02: ")
   leia(aluno2_not2)
   escreva("Informe a Nota 03: ")
   leia(aluno2_not3)
   media_aluno2 <- (aluno2_not1 + aluno2_not2 + aluno2_not3)/3
   escreval("_______________________________________________________________")

   escreva("Informe o nome do 3º aluno: ")
   leia(aluno3)
   escreva("Informe a Nota 01: ")
   leia(aluno3_not1)
   escreva("Informe a Nota 02: ")
   leia(aluno3_not2)
   escreva("Informe a Nota 03: ")
   leia(aluno3_not3)
   media_aluno3 <- (aluno3_not1 + aluno3_not2 + aluno3_not3)/3
   escreval("_______________________________________________________________")

   escreva("Informe o nome do 4º aluno: ")
   leia(aluno4)
   escreva("Informe a Nota 01: ")
   leia(aluno4_not1)
   escreva("Informe a Nota 02: ")
   leia(aluno4_not2)
   escreva("Informe a Nota 03: ")
   leia(aluno4_not3)
   media_aluno4 <- (aluno4_not1 + aluno4_not2 + aluno4_not3)/3
   escreval("_______________________________________________________________")

   escreva("Informe o nome do 5º aluno: ")
   leia(aluno5)
   escreva("Informe a Nota 01: ")
   leia(aluno5_not1)
   escreva("Informe a Nota 02: ")
   leia(aluno5_not2)
   escreva("Informe a Nota 03: ")
   leia(aluno5_not3)
   media_aluno5 <- (aluno5_not1 + aluno5_not2 + aluno5_not3)/3
   escreval("")
   escreval("_______________________________________________________________")
   escreval("                           RESULTADO                           ")
   escreval("_______________________________________________________________")
   escreval("")

   escrevaL(" NOME DO ALUNO | NOTA 1 | NOTA 2 | NOTA 3 | MÉDIA | RESULTADO |")
   escreval("_______________________________________________________________")
   escreval("")
   escreva("    ",aluno1, "   |  ", aluno1_not1, "   |  ", aluno1_not2, "   |  ", aluno1_not3, "   |  ", media_aluno1:4:2,"   |  ")

   se(media_aluno1 >= 7) entao
      escreval("APROVADO")
   senao
      se(media_aluno1 >3) e (media_aluno1 < 7) entao
         escreval("EXAME FINAL")
      senao
         escreval("REPROVADO MÉDIA")
      fimse
   fimse
   escreval("_______________________________________________________________")

   escreva("   ",aluno2, "  |  ", aluno2_not1, "  |  ", aluno2_not2, "  |  ", aluno2_not3, "  |  ", media_aluno2:4:2,"  |  ")

   se(media_aluno2 >= 7) entao
      escreval("APROVADO")
   senao
      se(media_aluno2 > 3) e (media_aluno2 < 7) entao
         escreval("EXAME FINAL")
      senao
         escreval("REPROVADO MÉDIA")
      fimse
   fimse
   escreval("_______________________________________________________________")
   escreva("   ",aluno3, "  |  ", aluno3_not1, "   |  ", aluno3_not2, "   |  ", aluno3_not3, "   |  ", media_aluno3:4:2,"   |  ")

   se(media_aluno3 >= 7) entao
      escreval("APROVADO")
   senao
      se(media_aluno3 > 3) e (media_aluno3 < 7) entao
         escreval("EXAME FINAL")
      senao
         escreval("REPROVADO MÉDIA")
      fimse
   fimse
   escreval("_______________________________________________________________")
   escreva("   ",aluno4, "  | ", aluno4_not1, "  | ", aluno4_not2, "  | ", aluno4_not3, "  | ", media_aluno4:4:2,"  | ")
   se(media_aluno4 >= 7) entao
      escreval("APROVADO")
   senao
      se(media_aluno4 > 3) e (media_aluno4 < 7) entao
         escreval("EXAME FINAL")
      senao
         escreval("REPROVADO MÉDIA")
      fimse
   fimse
   escreval("_______________________________________________________________")
   escreva("   ",aluno5, "  | ", aluno5_not1, "  | ", aluno5_not2, "  | ", aluno5_not3, "  | ", media_aluno5:4:2,"  | ")
   se(media_aluno5 >= 7) entao
      escreval("APROVADO")
   senao
      se(media_aluno5 > 3) e (media_aluno5 < 7) entao
         escreval("EXAME FINAL")
      senao
         escreval("REPROVADO MÉDIA")
      fimse
   fimse
   escreval("_______________________________________________________________")
fimalgoritmo
