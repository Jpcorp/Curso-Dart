//es una corriente de datos un flujo de informacion como un rio 

import 'dart:async';

main(List<String> args) {
  
  final StreamController streamCtl = new StreamController();

  streamCtl.stream.listen( 
    (data) => print('Despegado $data'),
    onError: ( error ) => print('Error! $error'),
    onDone: () => print('Mision completa!'),
    cancelOnError: false
  );

  streamCtl.sink.add('Apolo 11');
  streamCtl.sink.add('Apolo 12');
  streamCtl.sink.add('Apolo 13');
  streamCtl.sink.addError('Houston, Tenemos un problema!');
  streamCtl.sink.add('Apolo 14');
  streamCtl.sink.add('Apolo 15');

  streamCtl.sink.close();

  print('Fin del main');
}