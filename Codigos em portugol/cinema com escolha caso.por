programa
{

funcao inicio()
{
  inteiro opcao

  escreva("Escolha um filme para assistir:\n\n")

  escreva("1) Barbie \n")
  escreva("2) Oppenheimer\n")
  escreva("3) Flash\n\n")
  leia(opcao)

  escolha(opcao)
  {
    caso 1:
      escreva("\nVocê vai assistir: Barbie")
      pare
    caso 2:
      escreva("\nVocê vai assistir: Oppenheimer")
      pare
    caso 3:
      escreva("\nVocê vai assistir: Flash")
    pare
  caso contrario:
    escreva("\nVocê escolheu uma opção inválida")
    pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */