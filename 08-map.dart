void main(){
  var sozluk1 = new Map();
  sozluk1["book"]="kitap";
  sozluk1["Pen"]="Kalem";
  var sozluk2 = {"Kitap":"Book","Kalem":"Pen","Anahtar":"Key","Ad":"Name","Soyad":"Surename","Elma":"Apple"};
  sozluk2["Telefon"]="Phone";

  print(sozluk1);
  print("\n");
  print(sozluk2);
  print("\n");

  sozluk2.remove("Kalem");
  print(sozluk2);
  print("\n");

  for (var anahtar in sozluk2.keys)
    print(anahtar.toString() + " = " + sozluk2[anahtar].toString());

  for (var deger in sozluk2.values) 
    print(deger);

      print(sozluk2.containsKey("Kitap"));
    print(sozluk2.containsKey("Kitap1"));

  sozluk2.forEach((k,v)=>{print(k+" == "+v)}); // key, value
}
