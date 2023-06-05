/*
* Adicionam ou diminuem o valor de uma variável numérica, são usados geralmente
* para controle de índice em loops
* */

void main(){

  //Adiciona 1 antes de usar a variável
  var a = 0;
  var b = 1 + ++a;
  print(b);

  //subtrai 1 antes de usar a variável
  var c = 0;
  var d = 1 + --c;
  print(d);

  //Adiciona 1 após usar a variável
  var e = 0;
  var f = 1 + e++;
  print(f);

  //subtrai 1 após usar a variável
  var g = 0;
  var h = 1 + g--;
  print(h);

}