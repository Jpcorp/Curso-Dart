import 'clases/mi_servicio.dart';

main() {

  MiServicio servicio1 = new MiServicio();
  servicio1.url = 'https://api.spotify.com';

  MiServicio servicio2 = new MiServicio();
  servicio2.url = 'https://api.spotify.com/v2';

  print( servicio1 == servicio2 );

  print( servicio1.url );
  print( servicio2.url );
  
}