import 'dart:io';

main() async {

  String pathFile = Directory.current.path + '/assets/personas.txt';

  String texto = await leerArchivo(pathFile);
  print(texto);

  print('fin del main');
}

// transforma una funcion comun en la misma 
// funcion pero que retorna un future 
Future<String> leerArchivo( String path) async {

  File file = new File( path );
  return file.readAsString();
}