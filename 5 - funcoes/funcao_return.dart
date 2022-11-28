//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/3a87e0a0-aa28-46e6-b9a0-d280c70bf5b9

void main() {
  print(
    soma(15.7, 27.35),
  );
  print(
    somaMap(18.7, 32.48),
  );
}

//? num É HYBRIDO, PODE SER int E double
String soma(num a, num b) {
  // return a + b;
  return 'Resultado ${a + b}';
}

Map somaMap(num a, num b) {
  // return a + b;
  return {'soma': a + b};
}
