import 'dart:io';
void main (){
  print ("ingresa tu edad");
int? edad = int.parse(stdin.readLineSync()!);
  if (edad>=18){
    print ("ya puedes votar"); 
  }else{
      print ("eres menor de edad, NO puedes votar");
  }

}