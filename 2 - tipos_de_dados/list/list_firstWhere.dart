void main() {
  //? PEGA O PRIMEIRO VALOR DECLARADO
  var users = <String>['Leticia', 'Gabriel', 'Alencar', 'Ingrid'];

  String? item = users.firstWhere((e) => e.endsWith('l'));
  print(item);

  String? item2 = users.firstWhere((e) => e.contains('en'));
  print(item2);

  String? item3 = users.firstWhere((e) => e.startsWith('L'));
  print(item3);
//! TRATAR ERRO orElse  / SUBSTITUI O TRY-CATCH
  String? item4 = users.firstWhere(
    (e) => e.startsWith('l'),
    orElse: () => 'Não encontrado',
  );
  print(item4);
}
