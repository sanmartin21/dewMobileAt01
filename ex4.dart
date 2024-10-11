import 'dart:io';

void main() {
  stdout.write('Digite a primeira nota (n1): ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a segunda nota (n2): ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a terceira nota (n3): ');
  double nota3 = double.parse(stdin.readLineSync()!);

  double mediaFinal = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;

  print('A média final do aluno é: ${mediaFinal.toStringAsFixed(2)}');
}
