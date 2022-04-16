void main() {
  String adi = "Erdinç";
  int dogumYili = 1980;
  double oran = 1.5;
  //bool sistemeGirmisMi = true;
  var sistemeGirmisMi = true; // var şeklinde tanımlandığında dart otomatik algılayacaktır.
  var yetkiVarMi = true;
  sistemeGirmisMi = false;
  print("=== DEĞİŞKENLER ===");
  print("Adınız     : "+adi);//ok
  //print("Adınız: "+dogumYili);//String+int problem
  print("Doğum yılı : "+dogumYili.toString()); // String+String ok
  print("Yaşınız    : "+ (2022-dogumYili).toString());
  print("Oran       : "+ oran.toString());
}

/*
Değişken tanımlarken;
> camelCase, PascalCase kullanılabilir. camelCase tercih edilmesi önerilir.
> Değişlenler sayı ile başlamaz
> Değişlenler _ haricinde işaret içermemeli.
*/
