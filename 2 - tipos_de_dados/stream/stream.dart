//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/0423ae13-8140-4cb3-a3dd-c1099db16e95

void main() async {
  //? STREAMS SÃO FLUXOS DE DADOS - GERALMENTE UTILIZADOS COM O PACKAGE >> RXDART
  final value = await futureFunction();
  print(value);

  //*QUANDO SE TEM STREAM DE DADOS, É NECESSÁRIO OUVIR O FLUXO (LISTEN)
  //* SERÁ ESCUTADA CADA LETRA DA PALAVRA
  streamFunction().listen((event) {
    print('LETTER: $event');
  });
  final valueStream = Stream.value('TESTE');
  valueStream.listen((event) {
    print(event);
  });
}

//? PEGA OS DADOS EM TEMPO DE EXECUÇÃO
//* QUANDO SE CRIA STREAM VIRA ASYNC* (COM ASTERISCO) REPRESENTA O FLUXO DE DADOS
Stream<String> streamFunction() async* {
  final word = 'Gabul';
  final list = word.split('');
  for (var item in list) {
    //* AO INVES DO RETURN, SE UTILIZA O YELD PRA DIZER QUE É UM FLUX DE DADOS
    yield item;
  }
}

//? PEGA OS DADOS POR REQUISIÇÃO
Future<String> futureFunction() async {
  final word = 'Gabul';
  final list = word.split('');
  for (var item in list) {
    return item;
  }
  return word;
}
