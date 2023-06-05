import 'dart:io';


void main(){

  //Entrada de dados e saída com print
  String? nome;

  print("Qual o seu nome: ");
  nome = stdin.readLineSync();
  print("O nome digitado foi: $nome");

  //Outra forma de exibir dados
  stdout.writeln(nome);
}
