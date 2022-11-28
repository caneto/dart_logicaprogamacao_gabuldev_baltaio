//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/61400b1c-9576-402d-b792-ef12c88fd943

void main() {
  //? SUBSTITUI O IF
  //? SWITCH CASE É MAIS RÁPIDO PQ TRABALHA COM JUMPTABLES
  //* MELHOR APLICADO QUANDO SE TEM MAIS DE 5 CASO .. TIPO MESES DO ANO
  var indexMonth = 2;
  var month;
  switch (indexMonth) {
    case 1:
      month = 'Janeiro';
      break;
    case 2:
      //? ENTRE CHAVE = FUNÇÃO
      {
        month = 'Fevereiro';
      }
      break;
    default:
      month = 'Valor inválido';
  }
  print(month);
}
