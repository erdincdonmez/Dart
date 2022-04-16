void main() {
  int not = 45;
  if (not<0 || not >100) print ("Yanlış giriş");
  else if (not>=80){
    print("Süper");
  }
  else if (not >= 60){
    print("Orta");
  } 
  else if (not >= 50){
    print("Geçti");
  }    
  else {
    print("Kaldı");
  }
}
