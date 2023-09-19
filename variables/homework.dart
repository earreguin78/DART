void main() {
  int ValorA = 45, ValorB = 32, ValorC = 12;
  int ValorTempA = ValorA;
  ValorA = ValorC;
  ValorC = ValorB;
  ValorB = ValorTempA;

  print(ValorB);
  print(ValorC);
  print(ValorA);
}
