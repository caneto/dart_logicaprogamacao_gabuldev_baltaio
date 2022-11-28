//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/e09c30da-c1a3-47f8-a626-fe5117e6df08
void main() {
  //? ATUALIZAR O DADOS DO MAP
  final mapA = <String, dynamic>{
    'name': 'Gabul',
    'sobrenome': 'Dev',
  };
  //* SE PRECISA PEGAR O VALOR ATUAL PRA FAZER A ATUALIZAÇÃO COM UPDATE
  mapA.update('name', (value) => 'Thyago');
  //
  final mapB = <String, dynamic>{
    'name': 'Gabul',
    'sobrenome': 'Dev',
  };
  //? REGRA MAIS USADA SO PRA ATUALIZAR O VALOR COM ACESSO DIRETO
  mapB['name'] = 'Bulga';
  print(mapA);
  print(mapB);
  //? ATUALIZA TODAS AS ENTRADAS E DADOS QUE TEM NO MAP
  //mapA.updateAll((key, value) => '3');

  //? COM CONDIÇÃO - SE TIVER 'name' RETORA 3, SE NÃO, VALOR QUE ESTAVA
  mapA.updateAll((key, value) => key == 'name' ? '3' : value);
  print(mapA);
}
