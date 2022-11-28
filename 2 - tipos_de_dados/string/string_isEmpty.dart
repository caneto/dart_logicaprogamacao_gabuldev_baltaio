void main() {
  final text = '';
  print(text.isEmpty); //* validar para saber se string tá vazia

  //? metodo utilizado para substituir
  print(text.length == 0);

  String? text2;
  //text2 = '';
  print(text2?.isEmpty ?? false);
}
