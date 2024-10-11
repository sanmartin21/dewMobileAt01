import 'dart:io';

void main() {
  stdout.write('Digite a temperatura em graus Fahrenheit: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celsius = (5 * (fahrenheit - 32)) / 9;

  print('A temperatura em graus Celsius é: ${celsius.toStringAsFixed(2)}°C');
}
