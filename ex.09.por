programa {
	funcao inicio() {
		
		inteiro idade = 0, n1 = 0, n2 = 0
		
		escreva("Insira as idades: ")
		
		
		faca{
		    
		    leia(idade)
		    se(idade < 18 e idade >= 0){
		        n1++
		    }
		    senao se(idade > 60 e idade >= 0){
		        n2++
		    }
		    
		}
		enquanto(idade >= 0)
		
		escreva("A quantidade de pessoas menores que 18 anos são: ", n1, "\n")
		escreva("A quantidade de pessoas maiores que 60 anos são: ", n2, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */