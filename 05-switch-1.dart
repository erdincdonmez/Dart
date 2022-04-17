/* seçeneğin az olduğu durumlarda.
   switch kullanımı ife göre %1 gibi bir kullanımı vardır.
   switch ile başlayıp if e döndürmek zor fakat tam tersi sorun değil.
*/
import 'dart:io';
 
void main()
{
  print("Bu gün ne : ");
  String? gun = stdin.readLineSync();

  switch(gun){
    case ("Pazartesi")  : print("$gun Haftanın 1.günü");
      break;
    case ("Salı")       : print("$gun Haftanın 2.günü");
      break;
    case ("Çarşamba")   : print("$gun Haftanın 3.günü");
      break;
    case ("Perşembe")   : print("$gun Haftanın 4.günü");
      break;
    case ("Cuma")       : print("$gun Haftanın 5.günü");
      break;
    case ("Cumatrtesi") : print("$gun Haftanın 6.günü");
      break;
    case ("Pazar")      : print("$gun Haftanın 7.günü");
      break;
      default : print("Yanlış gün girişi.");
  }
}
// break=kes veya continue=devam et