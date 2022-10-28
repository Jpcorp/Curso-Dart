main(List<String> args) {
  
  //int volumen = 1; // 0 = volumen bajo 1 = volumen medio; 2 = alto
  Audio volumen = Audio.alto;

  switch ( volumen ) {

    case Audio.bajo: print('Volumen Bajo'); break;
    case Audio.medio: print('Volumen Medio'); break;
    case Audio.alto: print('Volumen Alto'); break;
  }
}

enum Audio {
  bajo, medio, alto 
}