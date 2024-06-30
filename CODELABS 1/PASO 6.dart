//ejercicio 6
void main() {
  String? text;
  
  if (DateTime.now().hour < 12){ 
    
  text ='Its morning!Lets make also parathal!';
   } else  {
    text = 'Its afternoon!Lets make also biryani!';
 }
  print(text);
  print(text.length);
}