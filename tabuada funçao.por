programa
{

funcao inicio()
{
        inteiro n1,n2,aux,contador=0,total
       escreva("Informe o primeiro numero\n")
       leia(n1)
       escreva("Informe o segundo numero\n")
       leia(n2)
       se(n2<n1){
          aux=n2
          n2=n1
          n1=aux
}
     enquanto(n2>=n1)
     enquanto (contador<= 10)
       total=n1*contador
       escreva(n1,"X",contador,"=",total,"\n")
       contador=contador+1}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */