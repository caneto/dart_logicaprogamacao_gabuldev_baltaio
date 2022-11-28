void main() {
  //? REMOVE ESPAÇÕES NO INICIO E FINAL DO TEXTO
  //* PODE SER USADO PARA GARANTIR QUE O EMAIL NÃO TENHA ESPAÇOS
  final text = '     - Essa é minha string de teste! -     ';
  print(text);
  print(text.trim());
  print(text.trimLeft());
  print(text.trimRight());
}
