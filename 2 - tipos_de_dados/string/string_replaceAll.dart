void main() {
  //? REPLACE É MUITO UTILIZADO AO SE LIDAR COM DINHEIRO
  final value = 'R\$ 10,00';

  final parse = value.replaceAll('R\$', '').replaceAll(',', '.');
  final number = double.parse(parse);
  print(number);

  final minhaString = 'Esse é meu texto, mas não é meu algoritimo';
  print(minhaString.replaceAll('meu', 'nosso'));
}
