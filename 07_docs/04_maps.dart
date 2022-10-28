main(List<String> args) {
  
  final persona = {
    'nombre'   : 'Juan Pablo',
    'apellido' : 'Guinart',
    'edad'     : 33
  };

  final direccion = {
    'ciudad' : 'Otawa',
    'pais'   : 'Canada'
  };

  print('Persona: $persona');
  print('length: ${ persona.length }');
  print('keys: ${ persona.keys }');
  print('values: ${ persona.values }');

  persona.addAll(direccion);
  print('addAll : ${ persona }');

  persona.remove('pais');
  print('remove: ${ persona }');

  // persona.removeWhere((key, value) {

  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  //persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
  print('removeWhere: ${ persona }');

  //barrer un mapa
  persona.forEach((key, value) => print('key: $key - value: $value'));

  //transformar el mapa 
  // final nuevoMapa = persona.map((key, value) { 
  //     MapEntry(key, value.toString().toUpperCase()); 
  // });

  final nuevoMapa = persona.map((key, value) => MapEntry(key, value.toString().toUpperCase()));
  print('persona nuevoMapa: ${ nuevoMapa }');

}