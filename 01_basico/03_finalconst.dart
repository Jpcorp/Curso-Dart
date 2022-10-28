main() {
  
  var a = 10;
  final double b = 10;
  final double c = 10;

   final List<String> personasFinal = ['Laura', 'Juan', 'Seba'];
   const List<String> personasConst = ['Seba', 'Laura', 'Juan'];

   personasFinal.add('Jose');
   //personasConst.add('Luis');

   //personasFinal = [];
   
   print(personasFinal);
   print(personasConst);
  
}