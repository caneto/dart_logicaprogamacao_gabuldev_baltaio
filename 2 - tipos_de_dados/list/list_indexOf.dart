void main() {
  //? IDENTIFICAR O INDEX[] DO OBJETO NA LISTA
  //* QUANDO RETORNA -1 (OBJETO NÃO ESTÁ INSERIDO)
  var values = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final _valueIndex = values.indexOf(5);
  print(_valueIndex);
  print(values[4]);
}
