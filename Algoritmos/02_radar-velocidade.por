programa {
inteiro velocidade
real multa
  funcao inicio() {
//velocidade do carro
escreva("Digite a velocidade do carro: ")
leia(velocidade)
se(velocidade>80){
  multa = (velocidade-80)*7
  escreva("Multa aplicada: R$", multa)
}
senao{
  escreva("Boa viagem!")
}
    
  }
}
