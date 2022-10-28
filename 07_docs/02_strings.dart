main() {

  String nombre = 'Fernando';

  String apellido = 'Herrera';

  String  nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');
  
  print('length: ${ nombreCompleto.length }');

  print('contains F: ${ nombreCompleto.contains('F', 0) }');

  print('endsWith a: ${ nombreCompleto.endsWith('a') }');

  print('padLeft: ${ nombreCompleto.padLeft(18, '...')}');
  
  print('padLeft: ${ nombreCompleto.padRight(18, '...')}');

  print('Operador []: ${ nombreCompleto[0]}');

  print('Operador *: ${ nombreCompleto * 2}');

  print('Operador *: ${ '*' * 10 }');

  print('ReplaceAll: ${ nombreCompleto.replaceAll(new RegExp(r'e'), 'a' )}'); // todas las e por a

  print('SubString: ${ nombreCompleto.substring(0, 5) }...');
  
  print('indexOf: ${ nombreCompleto.indexOf('F') }');

  print('split: ${ nombreCompleto.split(' ') }');

  print('split: --${ nombreCompleto.split(' ')[1]}--');
  
  print('Capitalizar: ${ nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');


}