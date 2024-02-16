// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.
void main(){
  double valorTotal = 1200;
  double taxa = 10/100;
  double atraso = 3;
  double pagar = valorTotal  + (valorTotal * taxa * atraso);
  print (pagar);
}