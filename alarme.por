programa
{
	
	funcao inicio()
	{
     inteiro hinicio, minicio, hfinal, mfinal, diferenca
    leia(hinicio, minicio, hfinal, mfinal)
    se (hinicio == hfinal e minicio == mfinal) {
      escreva("Hora de inicio é igual a de final")
      retorne
    } senao se (hinicio < hfinal ou (hinicio == hfinal e minicio < mfinal)) {
      inteiro total1 = hinicio * 60 + minicio
      inteiro total2 = hfinal * 60 + mfinal
      diferenca = total2 - total1
    } senao {
      inteiro total1 = hinicio * 60 + minicio
      inteiro restoDia = 1440 - total1
      inteiro total2 = hfinal * 60 + mfinal
      diferenca = restoDia + total2
    }
    escreva(diferenca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */