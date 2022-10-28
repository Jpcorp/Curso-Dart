
main(List<String> args) {

  List<int> lista = [1,2,3,4,5];
  List<int>? lista2; // todas si no se inicializan son null
  List<int> lista3 = [3, 2 ,1 ,15, -20];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${ lista.length }');
  print('First: ${ lista.first }');
  print('Last: ${ lista.last }');
  print('Last: ${ lista.last }');
  print('is empty : ${ lista2?.isEmpty }');
  print('is empty : ${ lista2 == null }');
  //print('As map : ${ lista.asMap()[2] }');
  print('As map : ${ lista.asMap() }');

  Map mapa = lista.asMap();
  print('As map : ${ mapa[4] }');
  Map nombreMapa = nombres.asMap();
  print('Nombre mapa : ${ nombreMapa }');

  print('indexOf : ${ nombres.indexOf('Peter') }');

  // int mayor3 = lista.indexWhere((nmro) {

  //   if ( nmro > 3 ) {
  //     return true;
  //   } else  {
  //     return false;
  //   }

  // } );
  int mayor3 = lista.indexWhere((nmro) => (nmro > 3) ? true : false );
  print('indexWhere mayor 3 : $mayor3');
  print('remove: ${ nombres.remove('Tony') }');
  print('remove: ${ nombres }');

  lista.shuffle();
  print('shuffle: ${ lista }');

  lista3.sort();
  print('sort: ${ lista3 }');

  print('reversed: ${ lista3.reversed.toList() }');

  nombres.forEach((element) { 
     element = element.toUpperCase();
     print('nombre: ${ element }');
  });

  print('listado: $nombres');

}