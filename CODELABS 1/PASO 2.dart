//Paso 2:
//Intenta usar la marca después de int para aceptar tanto valores enteros como nulos//
void main() {
  // Declaramos la variable 'a' como un entero (int) agregamos signo de 
  //interrogacion para indicar que puede acepta valores enteros y nulos//
  int? a;
  
  a = null;
  
  // Imprimimos el valor de 'a'
  print('a is $a.');
}