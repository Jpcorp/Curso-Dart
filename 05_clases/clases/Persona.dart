class Persona {

  // Campos y propiedad
  String? nombre;
  int?    edad;
  // para queuna propiedad sea privada es solo con _
  String _bio = 'Soy una propiedad privada';
  
  // Gets y Sets
  String get bio  {

    return _bio.toUpperCase();

  }

  void set bio (String bio) => this._bio = bio; 


  //  String get bio  => _bio.toUpperCase();

  // Constructores
  // Persona() {
  //   print('contructor');
  // }

  // Persona(int edad, String nombre, String bio) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  //resumen de constructor
  Persona( {  this.edad = 0, this.nombre = 'Sin nombre' } );

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  // Metodos
  @override
  String toString() => 'Persona: $nombre, $edad, $_bio';
  


}