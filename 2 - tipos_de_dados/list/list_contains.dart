void main() {
  //? USADA PARA VERIFICAR SE TAL OBJETO CONSTA NA LISTA - DEVOLVE BOOL

  var users = <String>['Gabriel', 'Leticia', 'Alencar'];
  print(users);

  var contains =
      users.contains('Alencar') ? 'Pessoa cadastrada' : 'Nenhum registro';

  print(contains);
}
