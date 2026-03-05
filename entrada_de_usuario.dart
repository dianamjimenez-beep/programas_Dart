import 'dart:io';
void main (){
  print ("ingrese nombre: ");
  String? name = stdin.readLineSync();
  print("el nombre ingresado es:${name}");

  print ("ingresa a floating number");
  double number = double.parse(stdin.readLineSync()!);
  print ("the entered number is a ${number}");

  print ("Enter number");
  int? num = int.parse(stdin.readLineSync()!);
  print ("the entered number is a ${num}");

  print ("¿Eres mayor de edad? (true/false):");
  bool mayorEdad =stdin.readLineSync()! =="true";
}
/** */