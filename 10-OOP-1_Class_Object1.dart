void main(){
  print("Sınf ve Nesne\n====================");
  
  Car benimArabam = new Car(); // benimArabam nesnesi oluşturuluyor
  benimArabam.Uretici = "Mercedes";
  benimArabam.Renk = "Siyah";
  benimArabam.modelYili = 1994;

  Car ahmetinArabasi = Car(); // ahmetinArabasi nesnesi oluşturuluyor
  ahmetinArabasi.Uretici = "Fiat";
  
  var babaminArabasi = Car(); // babaminArabasi nesnesi oluşturuluyor
  babaminArabasi.Uretici = "TOGG";
  //babaminArabasi.Renk = "Kırmızı";
  babaminArabasi.modelYili = 2000;

  print("Arabaların markaları\n===================");
  print(benimArabam.Uretici);
  print(ahmetinArabasi.Uretici);
  print(babaminArabasi.Uretici);

  print("Arabaların renkleri\n===================");
  print(benimArabam.Renk);
  print(ahmetinArabasi.Renk);
  print(babaminArabasi.Renk);

  print("Arabaların modelleri\n===================");
  print(benimArabam.modelYili);
  print(ahmetinArabasi.modelYili);
  print(babaminArabasi.modelYili);

}

class Car{ // Car sinifi oluşturuldu
  String Uretici = "Marka_tanimsiz";
  String Renk = "Renk_tanimsiz";
  int modelYili = 0;
}
