//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/3db8ba97-9f95-4739-ab60-d268377245af

//* ENTIDADE: USUÁRIO - REPRESENTAÇÃO DE UM USUARIO DENTRO DO SEU PROGRAMA

class User {
  //* final é imutável - GARANTE A CONFIABILIDADE DO CÓDIGO
  final String email;
  final String password;
  User({required this.email, required this.password});
}

void main() {
  final user = User(email: 'email', password: 'password');
  print(user.email);
}
