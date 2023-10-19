programa {
  funcao inicio() {
  inteiro pr1[15], pr2[15], i=0, cont=0
  real media=0
  para(i=0;i<15;i++){
   cont++

      escreva("Nota da prova do aluno ",cont,":")
      leia(pr1[i])
      escreva("Segunda prova do aluno ",cont,":")
      leia(pr2[i])
  }
   para(i=0;i<15;i++){
    media = (pr1[i] + pr2[i]) / 2
    escreva("\nMedia do Aluno",i,":",media)
   }
}
