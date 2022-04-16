import 'dart:io';
 
void main()
{
  print("Bu gün ne : ");
  String? gun = stdin.readLineSync();

  switch()

    // int veri alma
    print("Yaşınızı giriniz:");
    int? yas = int.parse(stdin.readLineSync()!);
    // Here ? and ! are for null safety
    print("Merhaba, $name!");
    print("Yaşınız : $yas\nUygulamaya giriş yaptınız.");
}
