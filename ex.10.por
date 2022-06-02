programa {
	funcao inicio() {
		
        
        cadeia nome
        inteiro altura, idade, alturaM = 0, alturaF = 0, mediaI = 0, contf = 0, contm = 0, opcao = 0
        logico x
        caracter sexo
        x = verdadeiro
        

        
        faca{
            escreva("Insira o nome do atleta: ")
            leia(nome)
            escreva("Informe o sexo do atleta: ")
            leia(sexo)
            
            escolha(sexo){
                caso 'm':
                    contm++
                    escreva("Insira a altura do atleta: ")
                    leia(altura)
                    alturaM = alturaM+altura
                    escreva("Insira a idade do atleta: ")
                    leia(idade)
                    mediaI += idade
                    pare
                caso 'f':
                    contf++
                    escreva("Insira a altura da atleta: ")
                    leia(altura)
                    alturaF = alturaF+ altura
                    escreva("Insira a idade da atleta: ")
                    leia(idade)
                    mediaI += idade
                    pare
            }
            
            escreva("Deseja continuar a inserir dados? \n 1-Sim \n 2-Não \n")
            leia(opcao)
            se(opcao == 2){
                x = falso
            }
            
        }enquanto(x == verdadeiro)
		
	   escreva(" A média da altura dos atletas de sexo masculino: \n", alturaM/contm)
	   escreva(" A média da altura dos atletas de sexo feminino: \n", alturaF/contf)
	   escreva(" A média da idade de todos os atletas: \n", mediaI/(contm + contf))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */