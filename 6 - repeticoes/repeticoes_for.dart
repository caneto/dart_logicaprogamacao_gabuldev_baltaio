class Product {
  final int price;
  Product({
    required this.price,
  });
}

void main() {
  //* DESAFIO CARRINHO DE COMPRAS
  //final list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final list = [Product(price: 10), Product(price: 15), Product(price: 20)];
  //? for( variavel; condição de parada; incremento) Laço de repetição
  //* ENQUANTO i FOR MENOR QUE O TAMANHO DA LISTA
  var sum = 0;
  for (var i = 0; i < list.length; ++i) {
    //print(list[i]);
    sum += list[i]
        .price; //* somando valor total da lista (poderia ser um carrinho de compras)
    print(sum);
  }

  //* TODOS NUMEROS PARES DO VETOR
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var sumPares = 0;
  var pares = [];
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
      sumPares += numeros[i];
      print('Soma de pares: $sumPares e o numeros pares: $pares');
    }
  }
}
