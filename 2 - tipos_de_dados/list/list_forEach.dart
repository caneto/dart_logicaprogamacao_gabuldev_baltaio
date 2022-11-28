void main() {
  //? FAZ UM LAÇO DE REPETIÇÃO NO ARRAY PARA PEGAR POSIÇÃO POR POSIÇÃO
  //* FOREACH É UMA FUNÇÃO QUE RECEBE OUTRA FUNÇÃO - não precisa passar nome nem tipo
  var users = <String>['Leticia', 'Gabriel', 'Alencar', 'Ingrid'];
  print(users);
  users.forEach((e) {
    print('Aluno: $e');
  });

  var salarioAnual = [1000, 5000, 4000, 6000, 7000, 10000];
  var salarioAnualList = List.generate(12, (index) => 1000 * (index + 1));
  var totalSalarios = 0;
  salarioAnualList.forEach((element) {
    //! totalSalarios = totalSalarios + element;
    totalSalarios += element;
  });

  print(totalSalarios);
}
