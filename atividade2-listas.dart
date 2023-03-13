import 'dart:io';

void main() {
  var lista = [];
  for (int i = 1; i < 11; i++) {
    print("Insira o $iº número:");
    int num = int.parse(stdin.readLineSync()!);
    lista.add(num);
  }
  lista.removeAt(2);
  lista.removeAt(1);
  lista.removeAt(0);
  print(lista);
}
