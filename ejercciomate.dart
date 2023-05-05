import 'dart:io';
import 'dart:math';

void main() {
  print("Digite el valor de a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite el valor de b: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Digite el valor de c: ");
  int c = int.parse(stdin.readLineSync()!);

  int part2 = (b * b) - (4 * a * c);
  int partDividir = 2 * a;

  if (part2 <= 0) {
    print("Lo sentimos a ocurrido un error");
  } else {
    double raiz = sqrt(part2);
    double x1 = (-b + raiz) / partDividir;
    double x2 = (-b - raiz) / partDividir;
    print("x1= $x1");
    print("x2= $x2");
  }
}
