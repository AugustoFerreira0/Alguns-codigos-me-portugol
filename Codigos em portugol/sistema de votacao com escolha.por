programa
{
 funcao inicio()
 {
  inteiro numero_candidato

  escreva("Sistema de votação\n\n")

  escreva("Informe o número do seu candidato: ")
  leia(numero_candidato)

  escolha(numero_candidato)
  {
   caso 95:
    escreva("Você votou no Fulano")
   pare
   caso 97:
    escreva("Você votou no Beltrano")
   pare
   caso 99:
    escreva("Você votou no Sicrano")
   pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */