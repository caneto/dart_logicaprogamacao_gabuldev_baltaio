//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/f6026451-d85d-40d2-8bb2-662a4c97cb5d
//* OVERRIDE = SOBRECARGA DE OPERADORES
class AccountBank {
  String id;
  String cpf;
  //String name;
  int value = 100;
  AccountBank({
    required this.id,
    required this.cpf,
    //required this.name,
  });

  void paymentTo(int value) {
    this.value = this.value - value;
    print('Pagamento efetuado com sucesso!');
  }

  @override
  String toString() => 'AccountBank(id: $id, cpf: $cpf, value: $value)';
}

void main() {
  final account = AccountBank(id: 'ids-12sd52a1s65s2', cpf: '010-039-031-50');
  final despesa = 75;
  account.paymentTo(despesa);
  print('Seu saldo inicial: R\$${account.value + despesa},00');
  print('Voce efetuou o pagamento no valor de: R\$$despesa,00');
  print('Seu saldo agora é de: R\$${account.value},00');
}
