import 'dart:io';

void main() {
  print("Olá eu sou o Nº 1, como é seu nome?");
  String? input = stdin.readLineSync();
  print("Bem-vindo ao clube $input");
}
