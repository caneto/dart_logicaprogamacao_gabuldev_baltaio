//https://balta.io/player/assistir/3b44efca-3875-4fc2-8d98-9e995dbf396f/f16751c7-eb0d-4e3f-9122-2aae5c4e3e27

//* FORMULA IMC = PESO / (Altura * Altura )

class IMC {
  final double peso;
  final double altura;
  IMC({
    required this.peso,
    required this.altura,
  });

  double calc() {
    return peso / (altura * altura);
  }
}

void main() {
  final imc = IMC(peso: 82, altura: 1.75);
  //! JEITO ERRADO >> final imc = r.peso / (r.altura * r.altura);
  final result = imc.calc();
  print(result);
}
