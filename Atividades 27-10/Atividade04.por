programa{
	inclua biblioteca  Matematica --> mat
	funcao inicio(){
	      
		inteiro A, B, C
		real R, S, D
		
		escreva("Digite o primeiro número inteiro positivo: ")
		leia(A)

		escreva("Digite o segundo número inteiro positivo: ")
		leia(B)

		escreva("Digite o ultimo número inteiro positivo: ")
		leia(C)

		R = mat.potencia(A+B, 2.0)

		S = mat.potencia(B+C, 2.0)

		D = (R+S) / 2

		escreva("O resultado da sua equação é: " + D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */