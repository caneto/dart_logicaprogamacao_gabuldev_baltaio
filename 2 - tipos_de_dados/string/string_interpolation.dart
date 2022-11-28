String nomeFunction() => 'Gabul Dev Function';
void main() {
  var nome = 'Gabul Dev';
  print('Olá, meu nome é $nome');
  print('Olá ${nome[0]}, meu nome é $nome');
  print('Olá ${nomeFunction()[6]}, meu nome é $nome');
  print('Olá ${nomeFunction()}, como vai voce?');
}
