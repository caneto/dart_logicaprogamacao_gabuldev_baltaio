//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/7c69e348-fd83-4d0a-852b-762348092d57

//? CALCULAR MEDIA DE VARIOS NUMEROS

//* USUARIO PODERÁ ADICONAR VARIOS NUMEROS, E ALGORITIMO DEVERÁ CALCULAR A MEDIA DELES
//* O CALCULO DEVERA SER FEITO SEM O AUXILIO DA FERRAMENTA DO DART

void main() {
  final numeros = <int>[1, 2, 66, 56, 55, 15, 38, 4, 8];
  double sum = 0.0;

  for (var i = 0; i < numeros.length; i++) {
    sum += numeros[i];
  }
  print(sum);
  var media = sum / numeros.length;
  print(media);

  var media2 =
      numeros.reduce((value, element) => value + element) / numeros.length;
  print('Media com REDUCE: $media2');
}
