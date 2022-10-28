
 
 //            arg posicional    arg por nombre                      nullselfty
 void saludar( String mensaje, [String nombre = '<insertar nombre>', int? edad ]  ) {

   print('$mensaje $nombre -- $edad');

 }
  // cuando los arg son encerrados en { } son por nombre y posicional 
 void saludar2( String mensaje, {required String nombre, int? veces = 10 }) {
   //CUERPO DE LA FUNCION

   print('Saludar 2 $mensaje  $nombre -- $veces');

 }



main(List<String> args) {
  
  saludar('hola', 'Fernando');

  saludar2('Saludos', veces: 20, nombre: 'Tony');

}