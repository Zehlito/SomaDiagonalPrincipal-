/*
 * 8 - Faça um algoritmo que leia uma matriz 5x5 do tipo inteiro e calcula a soma da sua diagonal principal
	1	0	0	0	0
	0	1	0	0	0
	0	0	1	0	0	
	0	0	0	1	0
	0	0	0	0	1
 */


programa {
  funcao inicio() {
    const inteiro LIMITE = 3
    inteiro matriz[LIMITE][LIMITE]
    inteiro l, c
    inteiro soma = 0
    //Armazenar valor na matriz
    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        escreva("Digite o valor para ser armazenado na  linha [",l,"] coluna: [",c,"] : ")
        leia(matriz[l][c])
      }
    }
    //Mostrar matriz
    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        escreva("[",matriz[l][c],"] \t")
        
      }
      escreva("\n")
    }
    escreva("\n",l)
    para(l = 0; l < LIMITE; l++)
    {
      
        soma = soma + matriz[l][l]
      
    }
    escreva("\n",soma)
    




  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */