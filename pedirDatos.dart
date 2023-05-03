import 'dart:io';

void main() {
  List<int> notas = [];
  int nota;

  for (var i = 0; i >= 0; i++) {
    print("digite sus notas");
    nota = int.parse(stdin.readLineSync()!);

    if (nota == 0) {
      break;
    }

    notas.add(nota);
  }

  print(notas);
}
