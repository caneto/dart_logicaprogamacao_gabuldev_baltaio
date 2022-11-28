//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/e4b5895f-005d-4f08-8e72-21d470c97eb5
//? FUNCÃO RECURSIVA, É UMA FUNÇÃO QUE CHAMA OUTRA FUNÇÃO
//? FUNÇÃO QUE CHAMA ELA MESMA
void main() {
  print(factorial(5));
  final list = ['Flutter', 'Dart', 'Gabul', 'Mobile'];
  print(searchIndex(list, 'Mobile'));
}

factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;
  if (currentIndex == list.length) {
    return -1;
  } else if (list[currentIndex] == object) {
    return currentIndex;
  }
  return searchIndex(list, object, (currentIndex + 1));
}


//* VALOR FATORIAL
// 5
// 5x4x3x2x1 = 120
// n*(n-1)
//* 5*(5-1=4)
//* 4*(4-1=3)
//* 3*(3-1=2)
//* 2*(2-1=1)
//* 1*(0) => if(n = 0) => 1 / se for 0 retorna 1
//* Resultaldo 120