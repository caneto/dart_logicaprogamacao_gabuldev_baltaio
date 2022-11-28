//* O usuário poderá adicionar N numeros e seu algoritimo, deveraá calcular a media dos numeros inseridos
//* A operação de calcula deverá ser feita sem o auxilio da ferramenta do DART

void main() {
  var numero = <int>[50, 60, 45, 400, 566, 48, 412, 88, 61];

  var sum = 0.0;
  //* PRECISA PERCORRER A LISTA
  for (var i = 0; i < numero.length; i++) {
    sum += numero[i]; //* PARA TER SOMA DE TODOS NUMERO
  }

  //* TENDO A SOMA DE TUDOS OS NUMEROS FAZ A MEDIA
  double media = sum / numero.length;
  print(media);

  double media2 =
      numero.reduce((value, element) => value + element) / numero.length;
  print('Média 2 $media2');
}
