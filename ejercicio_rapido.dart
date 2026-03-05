import 'dart:io';
void main (){
  print ("ingresa tus puntos");
int? puntos = int.parse(stdin.readLineSync()!);
  if (puntos>=100){
    print ("MEDALLA DE ORO"); 
  }else if (puntos>=50&&puntos<=99) {
    print ("MEDALLA DE PLATA");
  } else {
    print ("sigue intentando");
  }
}
     