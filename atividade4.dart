import 'dart:io';

void main() {
  print("Qual o raio do círculo?");
  String? raio = stdin.readLineSync();
  if (raio != null) {
    double r = double.parse(raio);
    double area = r * 3.14;
    print("A área do círculo é ${area * 2}");
  }
}
