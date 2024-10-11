import 'dart:io';

void main() {
  stdout.write('Digite o nome do aluno: ');
  String nomeAluno = stdin.readLineSync()!;

  stdout.write('Digite a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a terceira nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a quarta nota: ');
  double nota4 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o peso da primeira nota: ');
  int peso1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o peso da segunda nota: ');
  int peso2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o peso da terceira nota: ');
  int peso3 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o peso da quarta nota: ');
  int peso4 = int.parse(stdin.readLineSync()!);

  double mediaFinal = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3 + nota4 * peso4) /
                      (peso1 + peso2 + peso3 + peso4);

  print('A média final do aluno $nomeAluno é: ${mediaFinal.toStringAsFixed(2)}');
}
