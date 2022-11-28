//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/b2269f08-a8f5-440f-86e2-6e8ecaf086df
//? REALIZA A OPERAÇÃO PRIMEIRO PARA DEPOIS INCIAR A REPETIÇÃO
//* UTILIZADO PARA CHAMAR API, E SE NÃO TIVER O DADO, FAZER A REPETIÇÃO
//* EX: FAZER UMA PAGINAÇÃO - CHAMA API COM 10 ITENS, SE NÃO TIVER, BUSCA MAIS 10, ATÉ CONDIÇÃO FINAL
//* COM WHILE, COLOCA A CONDIÇÃO E DEPOIS EXECUTA O CODIGO
//! SERÁ USADO EM MOMENTOS ESPECIFICOS
void main() {
  final list = List.generate(10, (index) => index);
  var index = 0;
  do {
    print(list[index]);
    index++;
  } while (index < list.length);
}
