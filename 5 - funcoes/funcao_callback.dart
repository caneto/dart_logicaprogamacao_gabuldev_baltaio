//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/73ca2abe-b940-4c3a-bc04-1d9a1ec2689a
//? FUNÇÃO PASSADA COMO PARAMETRO, PARA SER EXECUTADA EM OUTRA FUNÇÃO
//? É O QUE O MOBX UTILIZA PARA CRIAR A GERENCIA DE ESTADO
void main() {
  textField(
    onChange: (text) {
      print(text.replaceAll('MEU', 'GABUL'));
    },
  );
}

void textField({required Function(String text) onChange}) {
  //INPUT VIA KEYBOARD
  onChange('MEU NOME');
}
