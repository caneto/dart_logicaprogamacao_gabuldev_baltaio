//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/53159ee4-4af9-4561-bdff-22c885464fc2
//? USADO COMO INTERMEDIO DE PERFORMANCE - MAIS LENTRO QUE FOR E MAIS RAPIDO QUE FOREACH
void main() {
  final list = List.generate(12, (index) => index);
  //? USADO PARA CHAMAR UM FOR DENTRO DE UMA LISTA UM CONJUNTO DE WIDGETS
  final newList = [for (var item in list) item++];
  print(newList);
}
