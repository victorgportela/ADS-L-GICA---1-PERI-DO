programa
{
	
	funcao inicio()
	{

		inteiro numero = 40, palpite = 0, menor = 0, maior = 100
		
		
		escreva("\n  ------------- JOGO DA ADVINHAÇÃO ---------------- ")
		escreva("\n[    Seu objetivo é advinhar um número aleatório.   ]\n")

		escreva("\nDigite um numero entre 0 a 100\n")
		leia(palpite)
			
			faca {
				
				se (palpite > numero) {
					maior = palpite
				}
				senao se (palpite < numero) {
					menor = palpite
				}
			
			escreva("\nO numero está entre " +menor+ " e " +maior)
			
			escreva("\nDigite outro número\n")
			leia(palpite)
			limpa()
			
			}enquanto (numero != palpite)

			se ( numero == palpite ) {
				escreva ("Parabéns, você acertou o número")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{palpite, 7, 23, 7}-{menor, 7, 36, 5}-{maior, 7, 47, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */