

import 'dart:io';

main() {

  for (int i = 1; i <= 10; i++) {

    print('index i: $i');
    
  }
  stdout.writeln(' -------- ');
  /**
   * dato de entrada: base para una tabla de multiplicar 
   * (este dato debe ser capturado por el usuario)
   * ej: 2      2, 4, 6, 8
   * la salida esperada seria
   * 2 * 1 = 2
   * 2 * 2 = 2
   */

  stdout.writeln('Ingresar numero como multiplicador (Solo numeros) ');
  int mult =  int.parse( stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {

    print('$mult * $i: ${ mult * i }');
    
  }
  
  
}