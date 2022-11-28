void main() {
  //? SERVE PARA VERFICAR SE EXISTE O VALOR DESEJADO - BOOL
  final mapA = <String, dynamic>{
    'name': 'Gabul',
    'sobrenome': 'Dev',
  };
  print(mapA.containsKey('name'));
  print(mapA.containsValue('Dev'));
}
