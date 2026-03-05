import 'dart:io';
void main (){
  print ("ingrese tu nombre: ");
  String? name = stdin.readLineSync();
 

print ("ingresa tu edad");
  int? edad = int.parse(stdin.readLineSync()!);
 

   print ("tu estatura en metros");
  double estatura = double.parse(stdin.readLineSync()!);


  print ("¿Eres mayor de edad? (true/false):"); 
  bool mayorEdad =stdin.readLineSync()! =="true";

print("°°°°°Datos del estudiante°°°° \n \nel nombre del estudiante es:${name} \nla edad es de: ${edad} \nsu estatura es ${estatura}\nmayor de edad:$mayorEdad");

}