import 'dart:io';

main() {

  String pathFile = '/assets/personas.txt';
  //OSX y linux
  File file = new File( Directory.current.path + pathFile);
  //Windows es con 2 \\
  
  print(Directory.current.path + pathFile);
  Future<String> arc = file.readAsString();
  String f = file.readAsStringSync();

  //arc.then((data) => print(data) );

  arc.then( print );

  //print(f);
  
  print('fin del main');
}