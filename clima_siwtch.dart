import 'dart:io';

void main(){
  String clima = "soleado";
  switch(clima){
    case "soleado":
    print("Ponte bloqueador");
    case "Lluvioso":
    print("lleva sombrilla");
    case "nublado":
    print("Quizas llueva");
    case "nevado":
    print("Abrigate");
    case "":
    print("clima desconocido");
  }
}