void main() {
  //? ELEMENTO BASEADO NO INDEX[] QUE SE ENCONTRA NA POSIÇÃO
  var users = <String>['Leticia', 'Gabriel', 'Alencar', 'Ingrid'];

  final item = users.elementAt(1);
  print(item);

  //* MAIS COMUM
  final item2 = users[2];
  print(item2);
}
