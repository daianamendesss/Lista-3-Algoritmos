
	programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real n[5]
		
		escreva("Insira 5 números:")
		para(inteiro i = 0; i <= 4; i++){
		    leia(n[i])
		}
		
		escreva("As raízes quadradas desses números, são: \n")
		para(inteiro i = 0; i <= 4; i++){
		   escreva(mat.raiz(n[i], 2), "\n")
		}
		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */