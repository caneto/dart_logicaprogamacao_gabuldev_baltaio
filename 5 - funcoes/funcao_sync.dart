//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/3bbb66cd-e430-4764-b673-5482f533e265
//? UTILIZADA EM FUNÇÕES DEMORADAS, QUE EXIGEM UM TEMPO DE RESPOSTA

void main() {
  print(
    soma(15, 20),
  );
}

//? FUNÇÃO NOMEADA
int soma(int a, int b) => a + b;

//? FUNÇÃO DO TIPO VOID NÃO PRECISA DE RETURN
// void functionSync() {
//   for (var i = 0; i < 2000; i++) {
//     print('$i');
//   }
//   print('Funcionou 1');
//   print('Funcionou 2');
//   print('Funcionou 3');
//   print('Funcionou 4');
// }
