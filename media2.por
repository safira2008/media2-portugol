programa {
  funcao inicio() {
    //algoritimo para calcular a m�dia entre 4 notas.
    //o usu�rio digitar� as 4 notas e ao final 
    // o algoritimo exibir� a m�dia final

//declara��o de vari�veis
real nota1, nota2,nota3, nota4, media

//atribui��o
escreva("digite a nota do 1� bim: ")
 leia(nota1) 
 escreva("digite a nota do 2� bim: ")  
 leia(nota2)
 escreva("digite a nota do 3� bim:")
 leia(nota3)
 escreva("digite a nota do 4� bim:")
 leia(nota4)

 media = ( nota1+ nota2+ nota3+ nota4) / 4
 escreva(" A m�dia final = " , media)
 
 se(media>=80){
  escreva("/nAluno aprovado")
 } senao{
  escreva("/nAluno reprovado")
 }


 
 
  }

}
