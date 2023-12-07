import 'package:somatorio/calcular_somatorio.dart' as somatorio;
import 'package:somatorio/input.dart';
import 'package:somatorio/calcular_somatorio.dart';

void main(List<String> arguments) {
  int numero = input("Informe um número: ");

  int somatorio = calcularSomatorio(numero);

  print(
      'O somatório de todos os valore inteiros divisíveis por 3 ou 5 que são inferiores a $numero é: $somatorio');
}
