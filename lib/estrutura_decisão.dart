import 'dart:io';

void minha_funcao() {
  print(
      '''Voce precisa ter 70% de presença na matéria, para saber se está aprovado ou reprovado, preencha os dados abaixo''');
  print(''' Qual a carga horaria da disciplina:  ''');
  var cargaH = stdin.readLineSync()!;
  int carga = int.parse(cargaH);
  print('''Quantas faltas você tem:''');
  var quantFaltas = stdin.readLineSync()!;
  int faltaInt = int.parse(quantFaltas);

  var cargaHrTotal = 160;
  var cargaHrAula = 4;
}
