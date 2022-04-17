// void fonksiyonları sadece bir şey yapan fonksiyonlardır.
void main(){
  var adi = "Erhan";
  selamla();
  selamla2(adi);
  print(topla(2,6));
  test1(5,9,4);
  //test2(s1:5,s3:9,s2:4);//bu çalışmadı
}

// basit fonksiyon
void selamla(){
  print("Merhaba");
}

//değer alan fonksiyon
void selamla2(String xxx){
  print("Merhaba "+xxx);
}

// geri değer döndüren fonksion

int topla(int x,int y){
  return x+y;
  /*
var toplam = x+y;
retrn topla; // şeklinde de yazılabilirdi.
*/
}

//opsiyonel parametreler sonda ve köşeli parantez içerisinde verilebilir.
//void topla1(int s1, [int s2, int s3]){ // bu çalışmadı
void test1(int s1, int s2, int s3){
  print ("===========");
  print (s1);
  print (s2);
  print (s3);
}
/*
// bu çalışmadı
void test2({int s1, int s2, int s3}){
  print ("===========");
  print (s1);
  print (s2);
  print (s3);
}
*/