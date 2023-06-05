/*
* Utilizados para validação e conversão de tipos em tempo de execução
* */

void main(){

  // Usando AS eu faço um cast, ou seja, converto para um tipo
  print(42 as int);

  // Usando IS eu faço verificação se é aquele tipo
  print(42 is int);

  // Usando IS! eu faço verificação se não é aquele tipo
  print(42 is! double);

  // o Tipo NUM não possui o método bitlehgth
  num a = 42;
  print((a as int).bitLength);
}
