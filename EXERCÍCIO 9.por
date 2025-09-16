programa {
  funcao inicio() {
    cadeia n1
    escreva("Informe seu nome: ")
    leia(n1)
    real nota1=0, nota2=0, nota3=0, nota4=0, media=0
    escreva("Informe sua primeira nota: ")
    leia(nota1)
    escreva("Informe sua segunda nota: ")
    leia(nota2)
    escreva("Informe sua terceira nota: ")
    leia(nota3)
    escreva("Informe sua quarta nota: ")
    leia(nota4)
    media= (nota1 + nota2 + nota3 + nota4 ) /4
    escreva(n1 + ", sua média obtida foi: " + media)
    se (media > 6) escreva(" Parabéns, você foi aprovado!")
    se (media < 6) escreva(" Infelizmente, você foi reprovado")
  }
}
