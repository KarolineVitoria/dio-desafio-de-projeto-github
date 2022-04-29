//funçao do algoritmo: calcular a media artmetica
//autor:karoline carvalho

programa
{ 
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		escreva("digita o nome do aluno:")
		leia(aluno)
		escreva("digita a nota 1:")
		leia(nota1)
		escreva("digite a nota 2:")
		leia(nota2)
		escreva("digita a nota 3:")
		leia(nota3)
		escreva("digite a nota 4:")
		leia(nota4) 


 	media =(nota1+nota2+nota3+nota4)/4
escreva("sua media e :" + media)
 	
 	//verifica se a media e maior ou igual a 7
 	
 	se(media>=7) {
 		escreva("/n" + "parabens voce foi aprovado")
 	}

//caso a media seja menor que 7 
		
senao {		
	escreva("/n"+"infelizmente voce foi reprovado")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */