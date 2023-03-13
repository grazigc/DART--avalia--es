import 'dart:io';

void main() {
  var lista = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  lista[0] = 12;
  lista[1] = 2;
  lista[2] = 34;
  lista[3] = 24;
  lista[4] = 5664;
  lista[5] = 464;
  lista[6] = 6676;
  lista[7] = 50;
  lista[8] = 25;
  lista[9] = 289;
  lista.removeAt(5);
  print(lista);
}
