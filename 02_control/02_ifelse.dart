
import 'dart:io';

main() {

  stdout.writeln('Cual es tu edad?');

  int edad = int.parse( stdin.readLineSync() ?? '0');

  //stdout.writeln('Tu edad es: $edad ' );

/*
  if ( edad >= 18 ) {
    stdout.writeln('Tu edad es de un mayor edad: $edad ' );
  } else {
    stdout.writeln('Tu edad es de un menor edad: $edad ' );
  }
*/
  /*
    crear programa 
    Si eres mayor o igual a 21 años, mostrar la palabra ciudadano
    Si estas entre 18 y 20 incluyendo 18 mostrar mayor de edad 
    Si eres menor a 18 sin contar 18 mostrar menor de edad 
  */

  if ( edad  >= 21) {
    stdout.writeln('Tu eres ciudadano');

  } else if ( edad >= 18 && edad <= 20 ) {
    stdout.writeln('Eres mayor de edad');

  } else  {
    stdout.writeln('Eres menor de edad');
  }
  
}