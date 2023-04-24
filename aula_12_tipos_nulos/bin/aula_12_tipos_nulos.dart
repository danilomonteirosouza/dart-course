
String? nome;

void main(){
  // Caracter ? define que a variável pode aceitar valores nulos
  int? a;
  print(a);

  //TypePromotion acontece quando uso o IS para tipar ou != null
  bool textoGrande(Object objeto){ // Declarei como objeto
    if(objeto is String){ // promovo ao usar o IS
      return objeto.length > 120;
    } else {
      return false;
    }
  }
  print(textoGrande("danilo monteiro souza"));

  List<String> letrasNome(String nomeA, String? sobrenome){
    var letras = nomeA.split(''); // Nome está como não nula então acesso seus métodos
    if(sobrenome != null){ // Sobrenome está como Nula, então tenho que promover a não nula
      letras.addAll(sobrenome.split(''));
    }
    return letras;
  }

  //Operador ! (bang) define que uma variável pode ser nula
  nome = 'Julio';
  if(nome != null){
    print(nome!.length);
  }
}
