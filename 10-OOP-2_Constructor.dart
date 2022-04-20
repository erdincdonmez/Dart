// dart dilinde C de olduğu gibi aynı isimde iki constructor fonksiyon şeklinde kullanamıyoruz.
void main(){
  print("Sınflar\n==========");
  PersonelManager personelManager = new PersonelManager();
  personelManager.ekle();

  //new olmasa da sıkıntı yok.
  var musteriManager = MusteriManager();

  //musteriManager.ekle();
  
  /*
  urunManager : UrunManager();

  urunManager.Ekle();
*/  
  var urunManager1 = UrunManager();

  urunManager1.ekle();

  /*var musteri1 = Musteri();
  musteri1.adi="Erdinç--";
  musteri1.soyadi="DÖNMEZ";
  musteriManager.ekle(musteri1);*/
  var musteri2 = Musteri.parametre("Erdinç2","Dönmez2");
  musteriManager.ekle(musteri2);

  var musteri3 = new Musteri();
  //musteri3._adi="Ensar";
  musteriManager.ekle(musteri3);
}//main

///////////////////////////////

class PersonelManager{
  void ekle(){
    print("Personel ekleme tamam");
  }
void guncelle(){
    print("Personel güncellmee tamam");
  }void sil(){
    print("Personel silme tamam");
  }
}

///////////////////////////////

class MusteriManager{
  //void ekle(){
  //void ekle(String adi, String soyAdi, int tc){//kullanımı mantıklı bir kullanım değil. Parametreleri nesne olarak göndermek daha doğru.
  void ekle(Musteri musteri){
    print("Müşteri ekleme tamam. "+musteri._adi+" eklendi.");
  }
void guncelle(){
    print("Müşteri güncellmee tamam");
  }void sil(){
    print("Müşteri silme tamam");
  }
}

///////////////////////////////

class UrunManager{
  void ekle(){
    print("Urun ekleme tamam");
  }
void guncelle(){
    print("Urun güncellmee tamam");
  }void sil(){
    print("Urun silme tamam");
  }
}

class Musteri{
  String _adi="Ad tanımlı değil";
  String _soyadi="Soyad tanımlı değil";
  //String adi;
  //String soyadi;
  Musteri(){} // Bu da parametresiz constructor.
  Musteri.parametre(String xx, String yy){// bu fonksiyona constructor (yapıcı fonksiyon) denir.
    this._adi=xx;
    this._soyadi=yy;
  }
}