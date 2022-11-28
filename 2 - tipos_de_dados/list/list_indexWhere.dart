void main() {
  final values = <int>[1, 2, 0, 3, 4, 5, 6, 0, 7, 8, 9, 10];

  //? VERIFICAR QUAL ELEMENTO TEM VALOR DE 0 NA LISTA / SE VOLTAR -1 NÃO EXISTE
  final _valueIndex = values.indexWhere((e) => e == 9);
  print(_valueIndex);
  values[9] = 15;
  print(values);
}
