//ejercicio 7
int getLength (String? str) {
  if (str == null) {
    throw 'Hey that string was null';
    }
return str.length;
}
void main() {
  
  print(getLength(null));
}