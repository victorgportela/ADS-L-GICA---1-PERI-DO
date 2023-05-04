programa
{
	
	funcao inicio()
	{
		
		
		inteiro num1, num2, resultado = 0
		cadeia op, resposta = "n"


		escreva("-------------------------------")
		escreva("\n---       CALCULADORA       ---")
		escreva("\n-------------------------------")
	
		faca {

			escreva("\nDigite um número: ")
			leia(num1)
			escreva("\nDigite a opção desejada +, -, x, / :  ")
			leia(op)
			escreva("\nDigite outro número: ")
			leia(num2)
			
			se (op == "+") {
				resultado = num1 + num2
			}
			senao se (op == "x") {
				resultado = num1 * num2
			}
			senao se (op == "-") {
				resultado = num1 - num2
			}
			senao se (op == "/") {
				resultado = num1/num2
			}
			
			escreva("\nO resultado da operação é: " +resultado)
			
			escreva("\nDeseja continuar ? ( sim / nao ) \n")
			leia(resposta)

			} enquanto (resposta == "sim")
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
