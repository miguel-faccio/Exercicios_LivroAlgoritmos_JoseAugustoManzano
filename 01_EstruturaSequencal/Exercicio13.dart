// Construir um programa que leia três valores numéricos e calcular o valor da soma dos seus quadrados.
void main(){
    double num1 = 2;
    double num2 = 4;
    double num3 = 6;
    print("$num1, $num2, $num3");
    double quad1 = num1 * num1;
    double quad2 = num2 * num2;
    double quad3 = num3 * num3;
    double soma = quad1 + quad2 + quad3;
    print(soma);
}