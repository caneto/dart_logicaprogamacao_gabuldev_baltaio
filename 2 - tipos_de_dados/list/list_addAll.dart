void main() {
  //? ADDALL - SERVE PARA CONCATENAR 2 LISTAS
  var lista = ['Carlos', 'Gabul', 'Cristiane'];
  print(lista);
  lista.addAll(['Julia', 'Sonia', 'Jorje']);

  print(lista);

  var lista2 = ['Fabio', 'Antonio', 'Marcos'];
  lista.addAll(lista2);
  print(lista);
}
