import 'dart:io';
 
void main()
{
  print("Puanınız kaç? : ");
  //int? puan = int.parse(stdin.readLineSync()!);
  int? puan = int.parse(stdin.readLineSync()!);
  
  //int puan=50;
  switch(puan){
    case 100  : print("En yüksek puan");
      break;
    case 50   : print("Sınırda geçmişsin");
      break;
    case 0    : print("Aferin");
      break;
      default : print("Yanlış not girişi.");
  }
}
