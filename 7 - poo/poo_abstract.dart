// ignore_for_file: public_member_api_docs, sort_constructors_first
//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/857c0bee-56d3-4390-a4d9-ca4ac6f40c3a
//? INTERFACE PARA CODIFICAR ALGO - CONTRATO
//? EM OUTRAS LINGUAGENS É CONHECIDA COMO 'INTERFACE'
void main() {
  //final Payment payment = MoneyPayment(cpf: '010.125.653-52', value: 0);
  final Payment payment = CardDebitPayment();
  payment.value;
}

abstract class Payment {
  String get cpf;
  int get value;

  void insertCpf(String cpf);
  void insertValue(int value);
}

class CardDebitPayment implements Payment {
  @override
  String get cpf => throw UnimplementedError();

  @override
  void insertCpf(String cpf) {}

  @override
  void insertValue(int value) {}

  @override
  int get value => throw UnimplementedError();
}

class MoneyPayment implements Payment {
  late final String _cpf;
  late final int _value;
  MoneyPayment({
    required String cpf,
    required int value,
  }) {
    _cpf = cpf;
    _value = _value;
  }

  @override
  String get cpf => _cpf;

  @override
  void insertCpf(String cpf) {
    _cpf = cpf;
  }

  @override
  void insertValue(int value) {
    _value = value;
  }

  @override
  int get value => _value;
}
