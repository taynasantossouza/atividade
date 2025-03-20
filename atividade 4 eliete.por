programa
{

funcao inicio()
{
real fahrenheit, formula
inteiro formula1
caracter n
escreva("Voce deseja a formula em real (a) ou inteiro? (b)\n")
leia(n)

se (n=='a'){
escreva("Informe um valor em fahrenheit\n")
leia(fahrenheit)
formula=(fahrenheit-32.0)*(5.0/9.0)
escreva("\nA)Esse valor em Graus Celsius em número real corresponde: \n", formula)}
senao{
se(n=='b'){
escreva("Informe um valor em fahrenheit\n")
leia(fahrenheit)
formula=(fahrenheit-32)*(5/9)
escreva("\nA) Esse valor em Grau Celsius em número real corresponde: \n", formula)
}senao{
escreva("Resposta Invalidada")
}
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */