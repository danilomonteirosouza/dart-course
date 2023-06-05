/*
Esses operadores existem exclusivamente com a finalidadende evitar que a
pessoa desenvolvedora faça algo errado e acabe manipulando uma variável
com uma referência nula, lançando uma exceção.
* */

void main(){

  // Ternário nulo
  int? a = null;

  var resposta = a ?? 42;
  print(resposta);

  // Atribuição de tipo
  int? resposta2 = null;

  resposta2 ??= 42; //
  print(resposta2);

  //Acesso nulo
  int? resposta3 = null;
  print(resposta3?.bitLength);

  //Cascade nulo
  StringBuffer? frase = null;
  frase?..write('Operação')
    ..write("Cascade");
  print(frase);

  //Acesso a itens nulos
  List<String>? vogais;
  print(vogais?[1]);

  //Expression (!) força a utilizar a variável nula
  // List<String>? vogais2;
  // print(vogais2![1]);
}