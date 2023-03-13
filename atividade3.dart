import 'dart:io';

void main() {
  print("Qual é o seu nome?");
  String? nome = stdin.readLineSync();
  print("Quantos anos você tem?");
  String? anos = stdin.readLineSync();
  if (anos != null) {
    int idade = int.parse(anos);
    print("Você tem aproximandamente ${idade * 365} dias de vida");
  }
}
