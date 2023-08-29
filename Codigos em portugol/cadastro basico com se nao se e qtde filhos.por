programa
{
 funcao inicio()
 {
  cadeia nome
  cadeia sobrenome
  inteiro idade
  caracter tem_filhos
  inteiro numero_filhos

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("\nDigite seu sobrenome: ")
  leia(sobrenome)

  escreva("\nDigite sua idade: ")
  leia(idade)

  escreva("\nPossui filhos? (S = sim, N = não): ")
  leia(tem_filhos)

  se(tem_filhos =='S')
  {
   escreva("Quantos filhos? ")
   leia(numero_filhos)

   escreva("\nNome: "+nome)
   escreva("\nSobrenome: "+sobrenome)
   escreva("\nIdade: "+idade)
   escreva("\nTem filhos? "+tem_filhos)
   se(numero_filhos > 0)
   {
    escreva("\nNúmero de filhos "+numero_filhos)
   }
   senao se(numero_filhos == 0)
   {
    escreva("Número de filhos deve ser maior que 0")
   }
  }
  senao se(tem_filhos == 'N')
  {
   escreva("\nNome: "+nome)
   escreva("\nSobrenome: "+sobrenome)
   escreva("\nIdade: "+idade)
   escreva("\nTem filhos? "+tem_filhos)
  }
  senao
  {
   escreva("Resposta Inválida")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */