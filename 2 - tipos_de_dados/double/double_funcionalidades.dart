void main() {
  var a = 5.0;
  a++;
  print(a);

  //* a = a + 6;
  a += 6;
  print(a);

  // var text = '10.55';
  // var number = double.tryParse(text) ?? 0;
  var text = '10.55';
  var number = double.parse(text);
  print(number);

  number += a;
  print(number);
}
