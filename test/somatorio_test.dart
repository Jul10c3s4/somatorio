import 'package:somatorio/calcular_somatorio.dart';
import 'package:test/test.dart';

void main() {
  test('calcular somatorio', () {
    expect(calcularSomatorio(10), 23);
  });
}
