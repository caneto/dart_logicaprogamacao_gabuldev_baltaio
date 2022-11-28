void main() {
  // {
  // chave : value
  // }
  //? PRIMEIRO METODO DE CHAMAR MAP
  final map = {
    'cpf': '010.039.031-50',
    'rg': '2.190.057',
  };
  print(map['rg']);

  //? SEGUNDO METODO DE CHAMAR MAP
  final map2 = Map<String, dynamic>();
  map2.addAll({
    'cpf': '010.039.031-50',
    'rg': '2.190.057',
  });
  map2.addAll({
    'nome': 'Gabul Dev',
    'phones': '[012152220], [55458565]',
  });
  print(map2['nome']);
}
