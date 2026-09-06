// Autor(a): Danilo Ramos
// Professor(a): Anderson de Jesus
programa
{
	funcao inicio()
	{
		real valor1, valor2, resultado 
		real rsoma, rsubs, rmult, rdivi
		caracter somar, subtrair, multiplicar, dividir
		caracter acao 
		
	somar = ("+")
	subtrair = "-"
	multiplicar = "*"
	dividir = "/"

	escreva("\nOla! Seja Bem Vindo a nossa Calculadora ")
	
	escreva("\nInforme o valor 1:")
	leia(valor1)
	escreva("Informe o valor 2:")
	leia(valor2)
	
	rsoma = (valor1+valor2)
	rsubs = (valor1-valor2)
	rmult = (valor1*valor2)
	rdivi = (valor1/valor2)

	escreva("Qual a opção deseja realizar?" )
	escreva("[ + ] para SOMAR" )
	escreva("[ - ] para SUBTRAIR" )
	escreva("[ * ] para MULTIPLICAR" )
	escreva("[ / ] para DIVIDIR" )

	leia(acao) //capturar a ação informada pelo usuario

	//se(acao = somar){ 		escreva("\nO resultado encontrado para SOMA foi: ", rsoma)	}senao
	
	escreva("\nO resultado encontrado para SUBTRAÇÃO foi: ", rsubs)
	escreva("\nO resultado encontrado para MULTIPLICAÇÃO foi: ", rmult)
	escreva("\nO resultado encontrado para DIVISÃO foi: ", rdivi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 */