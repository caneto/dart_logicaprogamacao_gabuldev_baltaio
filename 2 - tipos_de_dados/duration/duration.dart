void main() {
  final duration = Duration(days: 100);
  print(duration);
  //print(duration..inHours);

  const firstHalf = Duration(minutes: 45);
  const secondHalf = Duration(minutes: 45);
  const overTime = Duration(minutes: 30);
  final maxGameTime = firstHalf + secondHalf + overTime;
  var textGameTime = maxGameTime.inHours.toString();
  print(textGameTime + ' Horas');

  //* IGUAL
  var result = firstHalf.compareTo(secondHalf);
  print(result); //? 0

  //* MENOR
  result = overTime.compareTo(firstHalf);
  print(result); //? < 0

  //* MAIOR
  result = secondHalf.compareTo(overTime);
  print(result); //? > 0
}
