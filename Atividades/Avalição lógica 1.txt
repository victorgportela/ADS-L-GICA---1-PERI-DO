
programa
{
	
	funcao inicio()
	{
	
	/* Questão 01: (3,0) Escreva um algoritmo que leia uma quantidade X de números inteiros positivos e escreva:
		a. Quantos deles estão no intervalo [0..25].
		b. Quantos estão no intervalo [26..50].
		c. Quantos são maiores do que 50. 
 
		inteiro numeros = 0, algarismo = 0, guarde_cont1 = 0, guarde_cont2 = 0, guarde_cont3 = 0

		escreva ("Quantidade de números inteiros: \n")
		leia (numeros)

			para ( inteiro i = 1; i <= numeros; i++ ) {
				escreva ("Qual o " +i+ "º algarismo escolhido ?\n")
				leia(algarismo)
		
			se ( algarismo >= 0 e algarismo <= 25 ) {
				guarde_cont1 += 1
			}

			senao se ( algarismo >= 26 e algarismo <= 50 ) {
				guarde_cont2 += 1
			}

			senao {
				guarde_cont3 += 1
			}
		
		}

			escreva("<=========================================>\n")
			escreva("Quantos alagarismos estão no intervalo de [0..25]\n")
			escreva(guarde_cont1 + "\n")
			escreva("Quantos estão no intervalo [26..50] ? \n")
			escreva(guarde_cont2 + "\n")
			escreva("Quantos são maiores do que 50 ? \n")
			escreva(guarde_cont3 + "\n")


	*/


	
	/* Questão 02: (3,0) Faça um algoritmo que leia a idade e o sexo de 5 pessoas, mostrando no final:
		a. Quantos homens foram cadastrados
		b. Quantas mulheres foram cadastradas
		c. A média de idade do grupo
		d. A média de idade dos homens
		e. Quantas mulheres tem mais de 20 anos. 


		inteiro idade, masculino = 0, feminino = 0, soma_idade = 0, idade_mulheres20 = 0, soma_idadegrupo = 0 
		cadeia genero

			para ( inteiro i = 1; i <= 3; i++ ) {

				escreva("Qual a sua idade ?\n")
				leia(idade) 
				
				escreva("Qual o seu gênero ( M / F ) ?\n")
				leia(genero)

				soma_idadegrupo += idade

			se ( genero == "M" ) {
				masculino += 1

				soma_idade = soma_idade + idade 

			}

			senao se ( genero == "F" ) {
				feminino += 1

				se (idade > 20) {
					idade_mulheres20 +=1
				}
			}

			
			}
		
			escreva("Quantos homens foram cadastrados ? \n")
			escreva(masculino)
			
			escreva("\nQuantas mulheres foram cadastradas ? \n")
			escreva(feminino)
			
			escreva("\nA média de idade do grupo ? \n")
			escreva(soma_idadegrupo / 3) 

			escreva("\nQuantas mulheres tem mais de 20 anos ? \n")
			escreva( idade_mulheres20 )
			escreva(" \n")

			
			se ( soma_idade > 1 ) {
			escreva("A média de idade dos homens é ? \n") 
			escreva( soma_idade / masculino ) }
			senao { escreva("Não existem homens no grupo.") }
			
			
	*/
		
		
	
	/*Questão 03
			
		real salario = 0.0, inss = 0.0, salario_deduzido = 0.0, ir = 0.0, salario_liquido = 0.0 
			
					
		escreva("Qual o valor do salário bruto ?\n")
			leia(salario)

			se (salario <= 1302) {
				inss = salario * 0.075
			}

			senao se (salario >= 1302.01 e salario <= 2571.29) {
				inss = salario * 0.09
			}

			senao se (salario >= 2571.30 e salario <= 3856.94) {
				inss = salario * 0.12
			}

			senao se (salario >= 3856.95 e salario <= 7507.49) {
				inss = salario * 0.14
			}

			salario_deduzido = salario - inss
			
			se (salario_deduzido <= 1903.98 ) {
				ir = 0.0
			}

			senao se (salario_deduzido >= 1903.99 e salario_deduzido <= 2826.65 ) {
				ir = (salario_deduzido - 142.80) * 0.075
			}
			
			senao se (salario_deduzido >= 2826.66 e salario_deduzido <= 3751.05 ) {
				ir = (salario_deduzido - 354.80) * 0.15
			}
			
			senao se (salario_deduzido >= 3751.06 e salario_deduzido <= 4664.68 ) {
				ir = (salario_deduzido - 636.13) * 0.225
			}
			
			senao {
				ir = (salario_deduzido - 869.360) * 0.15
			}

		escreva("O valor do INSS a ser pago é: \n")
		escreva("R$ "+inss+ "\n") 

			salario_deduzido = salario - inss
		
		escreva("O valor do salário deduzido do INSS é: \n")
		escreva("R$ "+salario_deduzido+ "\n")
		
		
		escreva("O valor do IR a ser pago é : \n")
		escreva("R$ "+ir+ "\n")

		salario_liquido = salario_deduzido - ir
		
		escreva("O valor do salário líquido a ser recebido é: \n")
		escreva("R$ "+salario_liquido)
				
	*/
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
		
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
