import 'dart:io';

void main() {
  print("digite el numero1");
  int numero1 = int.parse(stdin.readLineSync().toString()); //otra forma de hacerlo es con el toString() funcion que especifica que es un string
  print("digite el numero2");
  int numero2 = int.parse(stdin.readLineSync()!);//se usa ! por lo que es tipado para que no le tome importancia
  print("digite el numero3");
  int numero3 = int.parse(stdin.readLineSync()!);

  int suma = numero1 + numero2 + numero3;

  print("la suma es: $suma");
}
