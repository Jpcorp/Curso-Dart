

main() {

  List<String> listado = ['Batman', 'Superman', 'Flash'];

  for (int i = 0; i < listado.length; i++) {
    print('i: ${ listado[i] }' );
  }

  for (String item in listado) {
    print(item);
    
  }
  
}