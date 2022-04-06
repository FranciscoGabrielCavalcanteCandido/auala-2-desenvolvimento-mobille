import 'dart:io';

void minha_funcao() {
  //tipo nome = atribuição
  String nomeProduto = "Coca cola";
  double precoProduto = 10;
  int quantidadeProduto = 1;

  //por padrão uma variavel não pode sewr nula
  //para uma variavel ser nula é necessario o ponto de ?
  String? descricao;

//convertendo variavel string para double
  String entradaPreco = "3.5";
  double preco = double.parse(entradaPreco);

//convertendo variavel string para int
  String entradaQuantidade = "2";
  int quantidade = int.parse(entradaQuantidade);

//definindo variaveis inferencia
  var nomeProduto2 = "Coca cola"; //definindo uma variavel String
  var quantidade2 = 15;
  var preco2 = 10;

  //definindo uma variavel dinamica
  dynamic valor = 3;
  valor = "joao";
  valor = 49.5;

  print('informe o seu nome');
  var nome = stdin.readLineSync();

  print('''O meu nome é $nome''');
  stdin.readLineSync();

  print(
      "O nome do produto é $nomeProduto, o preço está $precoProduto, e vamos comprar $quantidadeProduto");
}
