/*ejercicio 3
Intenta usar signos de interrogación para corregir las declaraciones 
de tipo de aNullableListofStrings y aListofNullableStrings*/
void main() {
  List <String> aListofStrings = ['one', 'two' , 'three'];
  List <String>? aNullableListofStrings;
  List <String?> aListofNullableStrings = ['one', null , 'three'];
 
  print('aListofStrings is $aListofStrings.');
  print('aNullableListofStrings is $aNullableListofStrings.');
  print('aListofNullableStrings is $aListofNullableStrings.');
}