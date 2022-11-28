void main() {
  //? COLOCA O OBJETO A SER INSERIDO NA POSIÇÃO DESEJADA A PARTIR DO INDEX
  //! ALL = QUER DIZER QUE TÁ INSERINDO UMA LISTA, DENTRO DE OUTRA LISTA
  final _list = <int>[1, 2, 3];
  print(_list);

  //? INSERIR LISTA NA POSIÇÃO
  _list.insertAll(2, [7, 8, 9, 10]);
  print(_list);
}
