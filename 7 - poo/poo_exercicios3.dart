//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/8b68b359-e068-49f4-844e-3d44729f90da

//* CRIAR UMA CALCULADORA FINANCEIRA
//* RECEBER SALARIO NO CONSTRUTOR
//* FUNÇÃO ADICIONAR DESPESAS
//* DESPESA > NAME, DATE, VALOR
//* FUNÇÃO VER SALDO ATUAL

class CalculadoraFinanceira {
  final double salario;
  final List<Despesa> listDespesas = [];
  CalculadoraFinanceira({
    required this.salario,
  });

  void adicionarDespesas(Despesa despesa) {
    listDespesas.add(despesa);
  }

  void verSaldoAtual() {
    //? percorrer todas despesas
    //? somar todas despesas
    //? subtrair com o valor do salário
    var value = 0.0; //! NÃO PODE SER FINAL POR QUE SERÁ ALTERADA
    listDespesas.forEach((element) {
      value += element.valor;
    });
    final total = salario - value;
    print('Saldo atual: $total');
    //return total;
  }

  void extrato() {
    print('Salário $salario');
    listDespesas.forEach((element) {
      print(
          ' - nome: ${element.name} | data: ${element.date} | valor: ${element.valor}'); //? vai dar um print em todas as despesas
    });
    verSaldoAtual();
  }
}

class Despesa {
  final String name;
  final String date;
  final int valor;
  Despesa({
    required this.name,
    required this.date,
    required this.valor,
  });
}

void main() {
  final calc = CalculadoraFinanceira(salario: 3500);
  calc.adicionarDespesas(
    Despesa(name: 'escola crianças', date: '12/12/2022', valor: 70),
  );
  calc.adicionarDespesas(
    Despesa(name: 'hamburguer', date: '12/12/2022', valor: 20),
  );
  //? verSaldoAtual() já tem print
  calc.extrato();
}
