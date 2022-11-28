void main() {
  //* yyyy-mm-DD
  var date = DateTime(2022, 2, 5, 3, 45);
  print(date);
  final parseData = DateTime.parse('1969-07-20 20:18:04Z');
  print(parseData);
  //* referencia data 1970
  final dateUTC = DateTime.utc(2022);
  print(dateUTC);

  //* referencia hora atual do pc
  final dateNow = DateTime.now();
  print(dateNow);
  print('Horas: ${dateNow.hour}:${dateNow.minute}');

  final later = dateNow.add(const Duration(hours: 36));
  final tirar = dateNow.subtract(const Duration(hours: 12));
  print(later);
  print(tirar);

  final dateA = DateTime.now();
  final dateB = dateA.add(const Duration(hours: 36));
  print(dateA.isAfter(dateB));
  print(dateA.isBefore(dateB));
  print(dateA.isAtSameMomentAs(dateA));

  final dateC = DateTime.now();
  final dateD = dateC.add(const Duration(hours: 36));
  final difference = dateC.difference(dateD);
  print(difference.inMinutes);
}
