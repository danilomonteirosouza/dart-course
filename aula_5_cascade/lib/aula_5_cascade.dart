/* O operador cascade facilita a construção de um código com uma interface mais
fluída na linguagem. Ele permite realizar várias chamadas em forma de cascata pa-
ra a mesma referência de objeto que a iniciou originalmente, como em
StringBuffer
* */

void main(){
  final frase = StringBuffer()
    ..write('Operação')
    ..write(' em ')
    ..write('cascade.');
  print(frase);
}