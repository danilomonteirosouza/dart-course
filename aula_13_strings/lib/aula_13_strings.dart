void main(){

  //Verificar o código UNICODE de uma string

  var a = '42';
  print(a.codeUnits);

  //Reconstruir string a partir do código UNICODE
  print(String.fromCharCode(52) + String.fromCharCode(50));

  //Quebra de código UNICODE de 32 bits em dois pares de 16 bits
  var spock = '\u{1f596}';
  print(spock);
  print(spock.length);
  print(spock.codeUnits);
  print(spock.runes);
  print(String.fromCharCode(55357) + String.fromCharCode(56726));

  //Interpolação de Strings
  var resposta = 42;
  print(" A resposta para isso é: $resposta ");
  print(" A resposta para isso é: ${resposta * resposta} "); //Operações
  print(" A resposta para isso é: \$ "); //ignorando

  //Comparando Strings
  var elonUm = 'Elon Musk';
  var elonDois = 'Elon Musk';
  var jeff = 'Jeff Bezos';

  print(elonUm == jeff);
  print(identical(elonUm, jeff));
  print(elonUm == elonDois);
  print(identical(elonUm, elonDois));

  //Concatenar strings
  print('Dart' + ' é ' + 'incrível');

  //Concatenar Strings com mais de uma linha
  var buffer = StringBuffer();
  buffer.write('Dart é');
  buffer.write(' incrível!');
  buffer.writeAll([' E esse', ' livro ', 'também!']);
  print( buffer );

  //Verificar se String está vazia
  var e = 'Danilo Monteiro Souza';
  print('Vazio: ${e.isEmpty}');
  //Adicionando à esquerda
  print("Adicionando a esquerda '>': ${e.padLeft(15, '>')}");
  print("Adicionando a direita '<': ${e.padRight(16, '<')}");
  //Mudar uma letra por outra em uma string (todas existentes)
  print("Mudar toda letra 'a' para 'e'>': ${e.replaceAll('a', 'e')}");
  //Mudar uma letra por outra em uma string (todas existentes)
  print("Mudar primeiro 'a' para 'e'>': ${e.replaceFirst('a', 'e')}");
  //Dividindo a string a a partir do espaço
  print("Dividindo: ${e.split(" ")[0]}"); //
  print("Dividindo: ${e.split(" ")[1]}");
  //Verificando se algo contém dentro de uma string
  print("Matching: Contém 'gl': ${e.contains('Da')}");
  //Verifica se uma string termina com um determinado texto
  print("Termina com 'Monteiro': ${e.endsWith("Souza")}");
  //Verifica se a letra inicial está em maísculo
  print("Termina com 'Monteiro': ${e.startsWith("D")}");
}