//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/cbf7fb38-7582-4181-956e-94a216ea74e0

//? SÃO PROCESSO EXECUTADOS EM SEGUNDO PLANO
void main() async {
  print('CHAMOU A FUNÇÃO');
  await functionAsync();
  print('PROCESSANDO A FUNÇÃO');
}

//? QUANDO SE UTILIZA ASYNC, CONTINUA UTILIZANDO A TRED PRINCIPAL
Future<void> functionAsync() async {
  print('CHAMOU A API');

  //? MOCK - SIMULANDO A CHAMADA DE UMA API
  await Future.delayed(Duration(seconds: 6));

  print('API RESPONDEU COM SUCESSO!');
}
