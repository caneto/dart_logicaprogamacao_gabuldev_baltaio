void main() {
  List<int> list = [
    10, 15, 16, 20,
    // "A",
    // {'key': 'value'}
  ];
  print(list[2]);

  List<String> listB;
  listB = ['a', 'b', 'c'];
  print(listB);

  var listC = [];
  var listD = <String>[];

  //! não se usa mais
  var listE = new List.empty();
  var listF = List.empty();
}
