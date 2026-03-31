// void main() {
//   var nama = "Azaria";

//   void tampilNama() {
//     print(nama);
//   }

//   tampilNama();
// }

Function hitung() {
  int angka = 0;

  return () {
    angka++;
    print(angka);
  };
}

void main() {
  var counter = hitung();
  counter();
  counter();
  counter();
}