void main() {
  //? substitui a primeira ocorrencia da palavra encontrada
  final text = 'aaabbb';
  print(text.replaceFirst('a', 'c'));

  final text2 = 'Esse é meu texto, mas não é meu algoritimo';
  print(text2.replaceFirst('meu', 'nosso'));
}
