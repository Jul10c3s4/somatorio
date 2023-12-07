int calcularSomatorio(int numero) {
  int soma = 0;
  for (int i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma = soma + i;
    }
  }
  return soma;
}
