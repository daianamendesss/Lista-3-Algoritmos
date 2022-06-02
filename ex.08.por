programa {
	funcao inicio() {
		
		cadeia matricula
		caracter op
		real n1, n2, media=0.0
		inteiro x=1 
		
		
		enquanto(x == 1){
		    
		    escreva("Insira o número da matrícula do aluno: ")
		    leia(matricula)
		    escreva("Insira as notas: ")
		    leia(n1, n2)
		    media = (n1+n2)/2
		    
		    se(media >= 6 ){
		        escreva("Matrícula: ", matricula, "\n")
		        escreva("a média: ", media, " aprovado \n")
		    } senao se (media < 6){
		        escreva("Matrícula: ", matricula, "\n")
		        escreva("a média: ", media, " reprovado \n")
		    }
		    
		    escreva("Você deseja continuar a inserir dados? \n 1 - Sim \n 2 - Não \n")
	        leia(opcao)
	        
	        escolha(opcao){
	            caso '1':
	                x = 1
	                pare
	            caso '2':
	               x=0 
	                pare
	        }
		    
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */