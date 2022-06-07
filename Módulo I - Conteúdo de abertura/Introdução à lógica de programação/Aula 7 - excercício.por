programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		real vjaneiro,vfevereiro,vmarco,vabril,media
		cadeia vendedor
		
		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite as vendas de janeiro:")
		leia(vjaneiro)
		escreva("Digite a vendas de fevereiro:")
		leia(vfevereiro)
		escreva("Digite a vendas de março:")
		leia(vmarco)
		escreva("Digite a vemdas de abril:")
		leia(vabril)

		media = (vjaneiro+vfevereiro+vmarco+vabril)/4
		escreva(" o vendedor " + vendedor + "obteve a média de vendas " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */