/*
Auxiliam na construção, do que chamamos, expressions - ou seja - trechos de
código que possuem, modificam ou realizam alguma ação em um valor em tempo
de execução
* */

void main(){

  print('Atribuição');
  num a = 4;
  print(a.runtimeType);

  print('Atribuição com soma');
  a += 5;
  print(a);

  print('Atribuição com subtração');
  a -= 5;
  print(a);

  print('Atribuição com resto da divisão');
  a %= 2;
  print(a);

  print('Atribuição com muntiplicacao');
  a *= 2;
  print(a);

  print('Atribuição com divisao');
  a /= 2;
  print(a);

  print('Atribuição com divisao inteira');
  a ~/= 2;
  print(a);

  print('Resto da divisão e atribuição');
  a %= 2;
  print(a);

  print('AND e atribuição');
  int c = 1;
  c &= 60;
  print(c);

  print('OU e atribuição');
  int c2 = 1;
  c2 |= 60;
  print(c2);

  print('XOR e atribuição');
  int c3 = 1;
  c3 ^= 60;
  print(c3);

  print('Deslocamento de bit a esquerda e atribuição');
  int c4 = 1;
  c4 <<= 60;
  print(c4);

  print('Deslocamento de bit a direita e atribuição');
  int c5 = 1;
  c5 >>= 60;
  print(c5);

  print('Deslocamento de bit a direita sem sinal e atribuição');
  int c6 = 1;
  c6 >>>= 60;
  print(c6);

  print('\nSomando valores inteiros com valores double');
  num s, var1 = 10.0, var2 = 20;
  s = var1 + var2;
  print(s);

  print('Somando valores');
  int soma, valor1 = 10, valor2 = 20;
  soma = valor1 + valor2;
  print(soma);

  print('Concatenando strings');
  String nome = "Danilo ", sobrenome = "Monteiro Souza";
  print(nome + sobrenome);

  print('Subtração');
  int subtrair, valor1Sub = 20, valor2Sub = 10;
  subtrair = valor1Sub - valor2Sub;
  print(subtrair);

  print('Negação');
  int valor1Neg = 20;
  print(- valor1Neg);

  print('Multiplicação');
  int valor1Mult = 20;
  print(valor1Mult * 2);

  print('Divisão');
  int valor1Div = 20;
  print(valor1Div / 2);

  print('Divisão com retorno da parte inteira');
  int valor1DivInt = 20;
  print(valor1DivInt ~/ 2);

  print('Divisão com retorno do resto da divisão');
  int valor1DivRest = 20;
  print(valor1DivRest % 2);

  print('Operador de igualdade');
  int valor1Divequal = 20;
  print(valor1Divequal == 20);

  print('Operador de diferença');
  int valor1Dif = 20;
  print(valor1Dif != 10);

  print('Operador de maior');
  int valor1Maior = 20;
  print(valor1Maior > 10);

  print('Operador de maior igual');
  int valor1MaiorIgual = 20;
  print(valor1MaiorIgual >= 10);

  print('Operador de menor');
  int valor1Menor = 5;
  print(valor1Menor < 10);

  print('Operador de menor igual');
  int valor1MenorIgual = 5;
  print(valor1MenorIgual <= 10);

  print('Operador lógico E');
  print(42 == 42 && 42 <= 10);

  print('Operador lógico OU');
  print(42 == 42 || 42 <= 10);

  print('Operador lógico inversão');
  print(!(42 == 42 || 42 <= 10));

  print('Operador AND de manipulação de bit');
  print(42 & 27);

  print('Operador OU de manipulação de bit');
  print(42 | 27);

  print('Operador OU Exclusivo de manipulação de bit');
  print(42 ^ 27);

  print('Operador NOT Exclusivo de manipulação de bit');
  print(~42);

  print('Deslocamento de bit para esquerda');
  print(42 << 1);

  print('Deslocamento de bit para direita');
  print(42 >> 1);

  print('Deslocamento de bit para direita sem sinal');
  print(-42 >>> 1);

  print('Converte um valor decimal (AND) em binário com 8 bits');
  var and = 42 & 27;
  print(and.toRadixString(2).padLeft(8, '0'));

  print('Converte um valor decimal (OU) em binário com 8 bits');
  var or = 42 | 27;
  print(or.toRadixString(2).padLeft(8, '0'));

  print('Converte um valor decimal (XOR) em binário com 8 bits');
  var xor = 42 ^ 27;
  print(xor.toRadixString(2).padLeft(8, '0'));

  print('Converte um valor decimal (NOT) em binário com 8 bits');
  var not = ~42;
  print(not.toRadixString(2));

  print('Converte um valor decimal (SHIFT DIREITA) em binário com 8 bits');
  var shiftd = 42 >> 1;
  print(shiftd.toRadixString(2).padLeft(8, '0'));

  print('Converte um valor decimal (SHIFT ESQUERDA) em binário com 8 bits');
  var shiftE = 42 << 2;
  print(shiftE.toRadixString(2).padLeft(8, '0'));

  print('Converte um valor decimal (SHIFT DIREITA UNSIGNED) em binário com 8 bits');
  var shiftDU = -42 >>> 1;
  print(shiftDU.toRadixString(2).padLeft(8, '0'));

  print('Casting');
  Map pessoa = {"nome":"test","carros":["Honda","Suzuki","Toyota"]};
  var listaCarros = pessoa["carros"] as List;
  print(pessoa.runtimeType);
  print(listaCarros.runtimeType);

}


class DaniloMonteiro {}
