import 'dart:io';

void main() {
  var lista = [];
  for (int i = 1; i < 11; i++) {
    print("Insira o $iº número:");
    int num = int.parse(stdin.readLineSync()!);
    lista.add(num);
  }
  lista.clear();
  print(lista);
}
