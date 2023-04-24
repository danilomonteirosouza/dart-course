/*
* Uma sintax sugar que permite inserir valores de uma lista dentro de outra lis-
* ta dentro de outra lista
* */

void main(){
  final vogais = ['a', 'e', 'i'];
  final consoantes = ['b', 'c', 'd'];
  final alfabeto = [...vogais, ...consoantes];
  print(alfabeto);
}