programa
{
	
	funcao inicio()
	{
		caracter r = 'x'
		inteiro mat, mat1=0,mat2=0, cont=1
		real nota, nota1=0.0,  nota2=0.0
		
		faca {
			escreva ("Digite a matricula do aluno: ")
			leia (mat)
			escreva ("Digite a nota do aluno: ")
			leia (nota)
			 
			limpa()
			 
			se (nota > nota1) {
				nota2 = nota1
				mat2 = mat1
				nota1 = nota
				mat1 = mat
			}senao se (nota > nota2) {
				nota2 = nota
				mat2 = mat
			}
			
			escreva ("Deseja cadastrar proximo aluno? \n")
			escreva ("s - sim  |  n  -  não \n")
			leia(r)
			limpa()

			cont +=1

			se (cont > 100) {
				r = 'n'
			}
		}
		enquanto (r == 's')

		escreva ("\nO aluno com matricula: ",mat1," possui a maior nota: ",nota1)
		escreva ("\nO aluno com matricula: ",mat2," possui a segunda maior nota: ",nota2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */