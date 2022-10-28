
  String capitalizar(String nombre) {
  return nombre = nombre.toUpperCase();

}

Map<String, String> capitalizarMapa(Map<String, String> map) {

  //romper la referencia de un objeto (el puntero)
  map = { ...map };

  //con el simbolo de ! le es toy diciendo a dart q voy a recivir el argumento 
  map['nombre'] = map['nombre']?.toUpperCase() ?? 'no hay nombre';
  return map;
}

main(List<String> args) {

  String nombre = 'Fernando';
  String nombre2 = capitalizar(nombre);

  Map<String, String> persona = {
    'nombre': 'Tony Stark',

  };

  Map<String, String> personas = capitalizarMapa(persona);


  print('$nombre -- $nombre2');

  print('${ persona['nombre'] } --- $personas');

  
}