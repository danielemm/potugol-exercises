programa
{
	
	funcao inicio()
	{

		real nota1
		real nota2
		real nota3

		escreva("Informe a primeira nota: \n")
		leia(nota1)
		
		escreva("Informe a segunda nota: \n")
		leia(nota2)
		
		escreva("Informe a terceira nota: \n")
		leia(nota3)

		real media = (nota1 + nota2 + nota3) / 3
		real mediaAprovado = 6.5

		se(media >= mediaAprovado){
			escreva("Parabéns, você foi aprovado. Sua média foi ", media)
			}senao{
				escreva("Lamento, você não foi aprovado. Sua média foi ", media)
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */