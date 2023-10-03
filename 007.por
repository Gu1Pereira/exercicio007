programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    
  /*
  Altura média
  Este exemplo pede ao usuário a altura de 3 pessoas. logo após, calcule e exibe
  a médida das alturas informadas
  */

real altura, altura2, altura3, media_altura

escreva("Digite a altura da primeira pessoa: ")
leia(altura)

escreva("Digite a altura da segunda pessoa: ")
leia(altura2)

escreva("digite a altura da terceira pessoa: ")
leia(altura3)

media_altura = (altura + altura2 + altura3) / 3

escreva("\nA médida das alturas é: ", mat.arredondar(media_altura, 2), "metrosn" )










  }
}
