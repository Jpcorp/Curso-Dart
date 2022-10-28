

main() {

  obtenerUsuario('100', ( Map persona ) {
    print(persona);
  });
  
}

void obtenerUsuario( String id, Function callback) {

  Map usuario = {
    'id'    : '100',
    'nombre': 'Tony Stack',
  };

  callback(usuario);

}