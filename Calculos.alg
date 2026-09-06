algoritmo "Calculadora"
// Função : Calcular diversos valores
// Autor(a): Danilo Ramos
// Data : 19/08/2015
// Seção de Declarações 
var
   valor1, valor2 : real
   rsoma : real //recebe o resultado da soma
   rsubt : real //recebe o resultado da subtração
   rmult : real //recebe o resultado da multiplicação
   rdivi : real //recebe o resultado da divisão
   
   somar : caracter           //identificador da Soma [+]
   subtrair : caracter        //identificador da Subtração [-]
   multiplicar : caracter     //identificador da Multiplicação [*]
   dividir : caracter         //identificador da Divisão [/]
   
   acao : caracter  //valor informado pelo usuario

inicio
// Seção de Comandos 

somar <- "+"
subtrair <- "-"
multiplicar <- "*"
dividir <- "/"

escreval("Informe o valor 1:")
leia( valor1 ) //preenche o valor da variavel 1

escreval("Informe o valor 2:")
leia( valor2 ) //preenche o valor da variavel 2

rsoma <- (valor1 + valor2) //fazemos o calculo soma
rsubt <- (valor1 - valor2) //fazemos o calculo de subtração
rmult <- (valor1 * valor2) //fazemos o calculo de multiplicação
rdivi <- (valor1 / valor2) //fazemos o calculo de divisão

escreval("Qual a opção deseja realizar?" )
escreval("[ + ] para SOMAR" )
escreval("[ - ] para SUBTRAIR" )
escreval("[ * ] para MULTIPLICAR" )
escreval("[ / ] para DIVIDIR" )

leia(acao) //capturar a ação informada pelo usuario

se(acao = somar) entao
   escreval("Resultado encontrado para SOMA foi: ", rsoma)
senao
     se (acao = subtrair) entao
        escreval("Resultado encontrado para SUBTRAÇÃO foi: ", rsubt)
     senao
          se (acao = multiplicar) entao
              escreval("Resultado encontrado para MULTIPLICAÇÃO foi: ", rmult)
          senao
               se (acao = dividir) entao
                   escreval("Resultado encontrado para DIVISÃO foi: ", rdivi)
               senao
                    escreval("Você não informou uma opção valida! Reinicie!")
               fimse
          fimse
     fimse
fimse



fimalgoritmo
