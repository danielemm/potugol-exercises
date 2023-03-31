programa
{
	
	funcao inicio()
	{

		inteiro a, b, c

   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   escreva("Digite o terceiro número: ")
   leia(c)
   
   se(a<b e a<c){
   		se(b<c){
   		escreva(a, b, c)
   			}senao {escreva(a, c, b)}}
   	
   se(b<a e b<c) {
   		se ( a<c){
   			escreva(b, a, c)
   				}senao{
   				escreva(b, c, a)}}

   se(c<a e c<b){
   		se(a<b){
   			escreva(c, a, b)
   				}senao{
   				escreva(c, b, a)}
   	
   	
   	}
   		
   		
   		}}
   	





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */