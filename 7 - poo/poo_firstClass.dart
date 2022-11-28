//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/aa7eab25-26b3-46f0-9e98-297e5cd5834e
//? CLASSE É A REPRESENTAÇÃO DO SEU OBJETO
//? OBJETO É A INSTÂNCIA DA CLASSE

class MinhaPrimeiraClasse {}

class Person {
  //* ATRIBUTOS
  //* METODOS
  String name;
  String cpf;
  String rg;
  //? CONSTRUTOR É RESPONSAVEL POR CONSTRUIR ESSA CLASSE
  //* CONSTRUTOR É COMO SE FOSSE UMA FUNÇÃO, PRECISA DIZER QUE PARAMETROS ELE VAI RECEBER
  //Person(this.name, this.cpf, this.rg);
  //* CRIE CONSTRUTOR SEMPRE NOEMADO, PARA QUE A POSIÇÃO NAO INTERFIRA NO RESULTADO
  Person({
    required this.name,
    required this.cpf,
    required this.rg,
  });
}

void main() {
  final a = MinhaPrimeiraClasse();
  final p = Person(name: 'Gabul', cpf: '010.012.035-50', rg: '533626');
  print(a);
  print(p.cpf);
}
