import 'dart:io';

void main() {
  print("digite el numero1");
  int numero1 = int.parse(stdin.readLineSync().toString());

  var num = numero1 % 2;

  if (num == 0) {
    print("el numero es par");
  } else {
    print("el numero es inpar");
  }
}
