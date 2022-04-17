void main(){
  print("Sınflar\n==========");
  PersonelManager personelManager = new PersonelManager();
  personelManager.ekle();

  var musteriManager = MusteriManager();

  musteriManager.ekle();

  /*
urunManager : UrunManager();

  urunManager.Ekle();
*/  
}
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

class MusteriManager{
  void ekle(){
    print("Müşteri ekleme tamam");
  }
void guncelle(){
    print("Müşteri güncellmee tamam");
  }void sil(){
    print("Müşteri silme tamam");
  }
}

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