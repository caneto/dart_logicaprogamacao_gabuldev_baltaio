// ignore_for_file: public_member_api_docs, sort_constructors_first
//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/83386111-49f4-4e1f-96f1-cbe0610ffb1e

//? MAIS UTILIZADO QUANDO TEM UMA VARIAVEL VINDA DE FORA - TIPO API
class Product {
  final int price;
  Product(
    this.price,
  );
}

void main() {
  final list = List.generate(10, (index) => Product(index * 4));
  //final list = List.generate(10, (index) => index);
  //final list = [
  //   Product(price: 10),
  //   Product(price: 25),
  //   Product(price: 45),
  //   Product(price: 37),
  // ];
  var index = 0;
  var sum = 0;
  //? CONIDÇÃO BOOLEANA
  //! cuidado para não gerar um loop infinito
  while (index < list.length) {
    print(list[index]);
    sum += list[index].price;
    index++;
  }
  print(sum);
}
