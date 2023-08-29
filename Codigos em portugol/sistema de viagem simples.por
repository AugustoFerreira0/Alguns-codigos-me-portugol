programa
{
 funcao inicio()
 {
  inteiro destino
  inteiro horario_saida

  escreva("Sistema de viagem rodoviária\n\n")
  escreva("Escolha o destino do ônibus:\n\n")

  escreva("1) Rio de Janeiro - São Paulo\n")
  escreva("2) Rio de Janeiro - Espírito Santo\n\n")
  leia(destino)

  
escolha(destino)

  {
   
caso 1 
:
    escreva("\nEscolha o horário de saída:\n\n")

    escreva("1)14:00h\n")
    escreva("2)19:00h\n\n")
    leia(horario_saida)

    
escolha
(horario_saida)
    {
     
caso 1
:
      escreva("\nSeu ônibus com destino Rio de Janeiro -> São Paulo vai sair às 14:00h ")
      pare
     
caso
 2:
      escreva("\nSeu ônibus com destino Rio de Janeiro -> São Paulo vai sair às 19:00h ")
      pare
     
caso contrario
:
      escreva("\nHorário inválido")
      pare
    }
    pare
   
caso
 2:
    escreva("\nEscolha o horário de saída:\n\n")

    escreva("1)15:00h\n")
    escreva("2)20:00h\n\n")
    leia(horario_saida)

    
escolha(horario_saida)

    {
     
caso
 1:
      escreva("\nSeu ônibus com destino Rio de Janeiro -> Espírito Santo vai sair às 15:00h ")
      pare
     
caso 2
:
      escreva("\nSeu ônibus com destino Rio de Janeiro -> Espírito Santo vai sair às 20:00h ")
      pare
     
caso contrario
:
      escreva("\nHorário inválido")
      pare
    }
    pare
   
caso contrario
:
    escreva("\nDestino Inválido")
    pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */