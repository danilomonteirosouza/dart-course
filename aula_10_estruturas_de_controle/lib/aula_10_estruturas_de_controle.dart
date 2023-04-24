
void main(){

  //IF e ELSE e ELSE IF
  var imc = 23.1;

  if(imc < 18.5){
    print('Abaixo do peso');
  }else if (imc >=18.5 && imc < 24.9){
    print('Peso normal');
  }else if (imc >= 24.9 && imc < 29.9){
    print('Sobrepeso');
  }else{
    print('Obsidade');
  }

  //SWITCH CASE
  var dia = 'Domingo';

  switch(dia){
    segunda:
    case 'Segunda':
      print('Aff, já é segunda!');
      break;
    case 'Terça':
      print('O tempo');
      continue sexta;
    case 'Quarta':
    case 'Quinta':
      throw 'Meio da semana'; //Lança uma exceção
    sexta:
    case 'Sexta':
      print('Sextou!');
      break;
    case "Sábado":
      return;
    case 'Domingo':
      print('Aproveitando enquando dá');
      continue segunda; // Procegue para o ponto indicado.
    default:
      print('Esse dia não existe');
  }

  //WHILE

  var index = 0;

  while(index < 3){
    print(index);
    index++;
  }

  //DO WHILE

  var index1 = 0;
  do{
    print("do while");
    index1++;
  } while(index1 < 3);

  // FOR

  for(var i = 0; i <= 10; i++){
    if( i % 2 == 0 ) continue; //pula para a próxima iteração
    if( i > 7 ) break;
  }

  //For in (sem acesso aos indices)
  final vogais = ['a', 'e', 'i', 'o', 'u'];
  for(final vogal in vogais){
    //print(vogal);
  }
  //For com acesso aos indices
  for(var i = 0; i < vogais.length; i++){
    print(vogais[i]);
  }

  //ASSERT verifica erros
  final vogais2 = ['a', 'e', 'i', 'o', 'u'];
  assert(vogais2.length == 5, 'Somente deveriam existir 5 vogais' );

  //Habilitar assert na execução

  //dart run --enable-asserts 2_9_estruturas_controle.dart
}