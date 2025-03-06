programa
{
	
	funcao inicio()
	{
	real nota 
		escreva("digite uma nota\n")
		leia(nota)
		enquanto (nota <0 ou nota >10){
			escreva ("nota invalida!!\n")
			escreva ("digite uma nota entre 0 e 10\n")
			leia (nota)
		}
		escreva ("nota valida!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */