programa
{
	
	funcao inicio()
	{ 
		real massa,  
	     inteiro tempo = 0
		escreva(" Entre com a massa inicial: ")
		leia(massa)
		
	enquanto ( massa>=0.10 ){
		massa = massa-(massa*0.25)
		tempo= tempo+30
		escreva("Passado", tempo, " temos ", massa, "\n")
	}// fim enquanto
		escreva(" Foram necessários, ", tempo, " segundos") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */