//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/08b9d518-cd76-434d-92f6-be3e3a48eedc
//* UTILIZAR FOR NA LISTA, E FOREACH NO MAP

void main() {
  final list = List.generate(10, (index) => index);
  //? USADO SO PARA CONSEGUIR ACESSAR TODOS OS ITENS DA LISTA
  //* FOREACH É MAIS LENTO QUE O 'FOR'
  list.forEach((element) {
    element = element + 2;
    print(element);
  });

  //? FOREACH DENTRO DE UM MAP -
  //?É MAIS SIMPLES UTILIZAR MAP NO FOREACH
  final map = {
    'key': 'value',
    'key1': 'value1',
    'key2': 'value2',
    'key3': 'value3'
  };
  map.forEach((key, value) {
    print("KEY: $key , VALUE: $value");
  });
}
