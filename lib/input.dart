import 'dart:io';

int input(String frase) {
  RegExp alphaRegex = RegExp(r'^[0-9]+$');
  String numero;
  do {
    print("\n$frase");
    numero = stdin.readLineSync() ?? '';

    if (!alphaRegex.hasMatch(numero)) {
      print('\nDigite apenas números!');
    }
  } while (!alphaRegex.hasMatch(numero));

  return int.parse(numero);
}
