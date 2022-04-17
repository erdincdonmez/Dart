void main(){
  // Fixed Lenth list
  // Bu çalışmadı.
  /* var urunler = new List();
  urunler[0]="Kulaklık";
  urunler[1]="Microfon";
  urunler[2]="Hoparlör";
  urunler[3]="Klavye";
  urunler[4]="Fare";*/

  // Growable list
  var sehirler = ["Ankara","İstanbul","izmir"];
  print(sehirler);
  sehirler.add("Manisa");
  sehirler.add("Erzurum");
  print(sehirler);
  print(sehirler.where((s)=>s.contains("a")));
  print(sehirler.first);
}