
class Herramientas {

  static const List<String> listado = ['Marillo', 'Llave inglesa', 'Desarmador'];

  static void imprimiListado() => listado.forEach( print );
  
}


main() {
  
  //final herr = new Herramientas();
  //Herramientas.listado.add('Tenazas');
  Herramientas.imprimiListado();
  //Herramientas.listado.forEach(print);
}