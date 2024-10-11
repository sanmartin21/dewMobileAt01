import 'dart:io';

void main() {
  stdout.write('Digite o primeiro número inteiro: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número inteiro: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o número real: ');
  double numReal = double.parse(stdin.readLineSync()!);

  double resultadoA = (num1 * 2) * (num2 / 2);

  double resultadoB = (num1 * 3) + numReal;

  print('a) O produto do dobro do primeiro com metade do segundo é: $resultadoA');
  print('b) A soma do triplo do primeiro com o número real é: $resultadoB');
}
