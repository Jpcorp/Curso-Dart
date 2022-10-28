
abstract class Vehiculo {
  
  bool encendido = true;

  void encender() {
    encendido = true;
    print( 'Vehiculo encendido' );
  }

  void apagar() {
    encendido = false;
    print( 'Vehiculo apagado' );
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {

  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor Ok!');
    return true;
  }

}

main() {

  Carro ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
  
}