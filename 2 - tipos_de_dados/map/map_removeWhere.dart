//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/b3eca9ba-6012-4edf-a954-ad7931c1d8b3
void main() {
  //? REMOVER ITEM DE UM MAP
  final mapA = <String, dynamic>{
    'name': 'Gabul',
    'sobrenome': 'Dev',
  };
  //mapA.remove('sobrenome');
  mapA.removeWhere(
    //((key, value) => false),
    //((key, value) => value == 'Gabul'),
    ((key, value) => value.contains('v')),
  );
  print(mapA);
}
