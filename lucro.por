programa
{
	
	funcao inicio()
	{

		real valor
		real lucro

		escreva("Qual o valor do produto? \n")
		leia(valor)

		 
		
		se(valor < 200){
			lucro = valor + valor * 0.5
			escreva("O valor da venda foi ", lucro, ".\n")
			}
			senao{
				lucro = valor + valor * 0.315
				escreva("O valor da venda foi ", lucro, ".\n")
				}
				


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */