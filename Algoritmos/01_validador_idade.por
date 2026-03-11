programa {
inteiro anoNascimento,anoAtual,idade
  funcao inicio() {
// ano em que o usuário nasceu
escreva("Digite seu ano de nascimento: ")
leia(anoNascimento)
// ano atual
escreva("Digite o ano atual: ")
leia(anoAtual)
// cálculo da idade
idade = anoAtual-anoNascimento
se(idade >= 18)
escreva("Acesso Permitido")
senao{
escreva("Acesso Negado: Usuário menor de idade")} 
}
}
