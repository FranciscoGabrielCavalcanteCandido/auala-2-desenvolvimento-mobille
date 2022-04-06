import 'dart:io';

void minha_funcao() {
  print('''informe seu RA:''');
  var ra = stdin.readLineSync();
  print('''digite o seu nome''');
  var nome = stdin.readLineSync();
  print('''Qual o ano que você nasceu:''');
  var anoNascimento = stdin.readLineSync()!;
  int anoNascimentoInt = int.parse(anoNascimento);
  print('''Qual o ano que você está''');
  var ano = stdin.readLineSync()!;
  int anoInt = int.parse(ano);

  var idadeAtual = anoInt - anoNascimentoInt;

  print(
      '''O aluno $nome, possui o ra $ra , $nome tem $idadeAtual anos de idade''');
}
