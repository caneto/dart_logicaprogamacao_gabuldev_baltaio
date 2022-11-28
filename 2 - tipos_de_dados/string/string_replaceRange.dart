void main() {
  //? SUBSTITUI TUDO BASEADO EM 2 POSIÇÕES
  final minhaString = 'Esse é meu texto, mas não é meu algoritimo!';
  print(minhaString.replaceRange(7, 10, 'Gabu'));

  //? DO PONTO EM DIANTE
  final minhaString2 = 'Esse é meu texto, mas não é meu algoritimo!';
  print(minhaString2.replaceRange(7, null, 'Gabu'));
}
