import 'dart:io';

void main() {
  print('Insira o primeiro número:');
  int A = int.parse(stdin.readLineSync()!);
  print('Insira o segundo número:');
  int B = int.parse(stdin.readLineSync()!);
  print('Insira o terceiro número:');
  int C = int.parse(stdin.readLineSync()!);
  int soma = A + B + C;
  int quadrado = soma * soma;
  print("Resultado final: $quadrado");
}
