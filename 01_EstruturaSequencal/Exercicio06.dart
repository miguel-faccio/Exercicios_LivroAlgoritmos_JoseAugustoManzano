// Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável. Apresentar os valores antes e após a efetivação do processamento da troca.
void main(){
  var a = 1;
  var b = 2;
 
  print(a);
  print(b);
 
  var troca = a;
  a = b;
  b = troca;
  print("Os valores trocados são:");
  print(a);
  print(b);
}
 