//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.
void nota(double nota){
    if (nota >= 6) {
    print('Aluno aprovado');
  } else if (nota <= 5) {
    print('Aluno reprovado');
  }
}
void main(){
  double bimestre1 = 6;
  double bimestre2 = 4;
  double bimestre3 = 0;
  double bimestre4 = 10;
  print("notas de cada bimestre: 1 bimestre $bimestre1, 2 bimestre $bimestre2, 3 bimestre $bimestre3, 4 bimestre $bimestre4");
   double nota1 = (bimestre1 + bimestre2 + bimestre3 + bimestre4)/4;
   print(nota1);
  nota(nota1);
}