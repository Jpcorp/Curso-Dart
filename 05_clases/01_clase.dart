import 'clases/Persona.dart';

main() {

  final persona  = new Persona(edad: 33, nombre: 'Fernando');
  final persona2 = new Persona.persona30('Maria');
  // persona.nombre = 'Fernando';
  // persona.edad = 33;
  // persona.bio = 'cambios de valor';
  

// otra forma de optimizar
  // persona..nombre = 'Fernando';
  //       ..edad = 33;
  //       ..bio = 'Nacio en chile';
  print( persona );
  print( persona.bio );
  print( persona2 );


  
}
