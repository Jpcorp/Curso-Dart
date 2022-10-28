class Vehiculo {
  bool encendido = true;

  void encender() {
    encendido = true;
    print( 'Vehiculo encendido' );
  }

  void apagar() {
    encendido = false;
    print( 'Vehiculo apagado' );
  }
}

class Carro extends Vehiculo {

  int kilometraje = 0;

}

main() {

  Carro ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.apagar();
  
}