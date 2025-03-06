programa
{
	
	funcao inicio()
	{
	 inteiro idade,controle=0,soma=0
	 real media 
	 cadeia nome
	 enquanto (controle < 4){
	 	escreva("digite uma idade\n")
	 	leia(idade)
	 	escreva("digite um nome\n")
	 	leia(nome)
	 	soma=soma+idade
	 	controle=controle+1
	 	
	 }
	 media=soma/4
	 escreva("media =\n",media)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */