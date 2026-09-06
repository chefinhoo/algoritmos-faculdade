algoritmo "MediaDosAlunos"
// Função : Calcular as médias dos alunos
// Autor(a): Danilo Ramos
// Data : 02/09/2015
// Seção de Declarações
var
nome1, nome2, nome3, nome4, nome5: Caracter
nota1, nota2, nota3, M1, M2, M3, M4, M5: real
nota12, nota22, nota32: real
nota13, nota23, nota33: real
nota14, nota24, nota34: real
nota15, nota25, nota35: real
inicio
      Escreva("Nome do 1º Aluno: ")
      Leia(nome1)
      Escreva("Nota 1: ")
      Leia(nota1)
      Escreva("Nota 2: ")
      Leia(nota2)
      Escreva("Nota 3: ")
      Leia(nota3)
      M1 <- (nota1 + nota2 + nota3) / 3
      Escreval(" A média do Aluno ", nome1, " é ", M1:5:1)
      
      Escreva("Nome do 2º Aluno: ")
      Leia(nome2)
      Escreva("Nota 1: ")
      Leia(nota12)
      Escreva("Nota 2: ")
      Leia(nota22)
      Escreva("Nota 3: ")
      Leia(nota32)
      M2 <- (nota12 + nota22 + nota32) / 3
      Escreval(" A média do Aluno ", nome2, " é ", M2:5:1)
      
      Escreva("Nome do 3º Aluno: ")
      Leia(nome3)
      Escreva("Nota 1: ")
      leia(nota13)
      Escreva("Nota 2: ")
      Leia(nota23)
      Escreva("Nota 3: ")
      Leia(nota33)
      M3 <- (nota13 + nota23 + nota33) / 3
      Escreval(" A média do Aluno ", nome3, " é ", M3:5:1)
      
      Escreva("Nome do 4º Aluno: ")
      Leia(nome4)
      Escreva("Nota 1: ")
      Leia(nota14)
      Escreva("Nota 2: ")
      Leia(nota24)
      Escreva("Nota 3: ")
      Leia(nota34)
      M4 <- (nota14 + nota24 + nota34) / 3
      Escreval(" A média do Aluno ", nome4, " é ", M4:5:1)
      
      Escreva("Nome do 5º Aluno: ")
      Leia(nome5)
      Escreva("Nota 1: ")
      Leia(nota15)
      Escreva("Nota 2: ")
      Leia(nota25)
      Escreva("Nota 3: ")
      Leia(nota35)
      M5 <- (nota15 + nota25 + nota35) / 3
      Escreval(" A média do Aluno ", nome5, " é ", M5:5:1)
      EscrevaL("============= MÉDIAS DOS ALUNOS ==================")
      Se (M1 >= 7) entao
         Escreval("Aluno ", nome1, " com notas", nota1,"," ,nota2, "," ,nota3, " e")
         Escreval("Média" ,M1, " APROVADO " )
      senao
           se (M1 > 3) e (M1 < 7) entao
              Escreval("Aluno ", nome1, " com notas", nota1,"," ,nota2, "," ,nota2, " e")
              Escreval("Média ", M1, " EXAME FINAL ")
           senao
            se (M1 <= 3) entao
               Escreval("Aluno ", nome1, " com notas", nota1,"," ,nota1, "," ,nota1, " e")
               Escreval("Média ", M1," REPROVADO POR MÉDIA")
            Fimse
          Fimse
      Fimse
       Se (M2 >= 7) entao
         Escreval("Aluno ", nome2, " com notas", nota12,"," ,nota22, "," ,nota32, " e")
         Escreval("Média" ,M2, " APROVADO ")
       senao
            Se (M2 > 3) e (M2 < 7) entao
               Escreval("Aluno ", nome2, " com notas", nota12,"," ,nota22, "," ,nota32, " e")
               Escreval("Média" ,M2, " EXAME FINAL ")
            senao
                 Se (M2 <= 3 ) entao
                   Escreval("Aluno ", nome2, " com notas", nota12,"," ,nota22, "," ,nota32, " e")
                   Escreval("Média ", M2," REPROVADO POR MÉDIA")
                 FImse
            Fimse
      Fimse
       Se (M3 >= 7) entao
         Escreval("Aluno ", nome3, " com notas", nota13,"," ,nota23, "," ,nota33, " e")
         Escreval("Média" ,M3, " APROVADO ")
         senao
            Se (M3 > 3) e (M3 < 7) entao
               Escreval("Aluno ", nome3, " com notas", nota13,"," ,nota23, "," ,nota33, " e")
               Escreval("Média" ,M3, " EXAME FINAL ")
            Senao
                 Se (M3 <= 3 ) entao
                    Escreval("Aluno ", nome3, " com notas", nota13,"," ,nota23, "," ,nota33, " e")
                    Escreval("Média ", M3," REPROVADO POR MÉDIA")
                 FImse
            Fimse
      Fimse
       Se (M4 >= 7) entao
          Escreval("Aluno ", nome4, " com notas", nota14,"," ,nota24, "," ,nota34, " e")
          Escreval("Média" ,M4, " APROVADO ")
       senao
            Se (M4 > 3) e (M4 < 7) entao
               Escreval("Aluno ", nome4, " com notas", nota14,"," ,nota24, "," ,nota34, " e")
               Escreval("Média" ,M4, " EXAME FINAL ")
            senao
                 Se (M4 <= 3 ) entao
                     Escreval("Aluno ", nome4, " com notas", nota14,"," ,nota24, "," ,nota34, " e")
                     Escreval("Média ", M4," REPROVADO POR MÉDIA")
                 FImse
            Fimse
      Fimse
       Se (M5 >= 7) entao
          Escreval("Aluno ", nome5, " com notas", nota15,"," ,nota25, "," ,nota35, " e")
          Escreval("Média" ,M5, " APROVADO ")
         senao
            Se (M5 > 3) e (M5 < 7) entao
             Escreval("Aluno ", nome5, " com notas", nota15,"," ,nota25, "," ,nota35, " e")
             Escreval("Média" ,M5, " EXAME FINAL ")
            senao
                 Se (M5 <= 3 ) entao
                     Escreval("Aluno ", nome5, " com notas", nota15,"," ,nota25, "," ,nota35, " e")
                     Escreval("Média ", M5," REPROVADO POR MÉDIA")
                 FImse
            Fimse
      Fimse
fimalgoritmo
