programa {
  real nota1,nota2,media

  funcao inicio() {
//leteitura das notas
escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

//cálculo da média
media = (nota1 + nota2)/2

se(media >= 7){
  escreva("Aprovado")
}
senao se (media >= 5){
  escreva("Recuperação")
}
senao{
  escreva("Reprovado")
}
}
}
