programa {
    
    
	funcao inicio() {
		
        inteiro maior, menor, num, x=1
        
        
   
        maior = 0
        menor = 0
        
        escreva("Insira os números que você deseja ver a ordem crescente: ( para finalizar digite 0 ) ")
        leia(num)
        menor = num
        maior = num
        
        faca{
            leia(num)
            
            se(num == 0){
                x = 0
            }
            
            se(num > maior e num > menor e num != 0){
                maior = num
            }
            senao se(num < maior e num < menor e num != 0){
                menor = num
            }
            

        }enquanto(x == 1)

        escreva("O maior número é: ", maior, "\n")
        escreva("O menor número é: ", menor)

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */