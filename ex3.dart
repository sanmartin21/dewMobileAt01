import 'dart:io';

void main() {

  stdout.write('Digite o salário atual do funcionário: ');
  double salarioAtual = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o percentual de reajuste: ');
  double percentualReajuste = double.parse(stdin.readLineSync()!);

  double novoSalario = salarioAtual + (salarioAtual * percentualReajuste / 100);

  print('O novo salário será: R\$ ${novoSalario.toStringAsFixed(2)}');
}
