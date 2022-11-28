void main() {
  var a = 5;
  //a = a + 1;
  //a++;
  //a = a + 5
  a += 5;
  print(a);

  var text = 'a1';
  //var number = int.parse(text);
  var number = int.tryParse(text) ?? 0; //? ?? = avaliador se é null
  print(number + a);
}
