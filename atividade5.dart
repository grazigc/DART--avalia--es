import 'dart:io';

void main() {
  print("Qual a largura da parede em metros?");
  String? l = stdin.readLineSync();
  if (l != null) {
    double lar = double.parse(l);
    print("E a altura?");
    String? a = stdin.readLineSync();
    if (a != null) {
      double aut = double.parse(a);
      double area = lar * aut;
      double ml = area * 300;
      double latas = ml / 2000;
      print("Será necessário $latas latas de tinta para pintar a parede");
    }
  }
}
