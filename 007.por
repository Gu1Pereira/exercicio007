programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    
  /*
  Altura m�dia
  Este exemplo pede ao usu�rio a altura de 3 pessoas. logo ap�s, calcule e exibe
  a m�dida das alturas informadas
  */

real altura, altura2, altura3, media_altura

escreva("Digite a altura da primeira pessoa: ")
leia(altura)

escreva("Digite a altura da segunda pessoa: ")
leia(altura2)

escreva("digite a altura da terceira pessoa: ")
leia(altura3)

media_altura = (altura + altura2 + altura3) / 3

escreva("\nA m�dida das alturas �: ", mat.arredondar(media_altura, 2), "metrosn" )










  }
}
