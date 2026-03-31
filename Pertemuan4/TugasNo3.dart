// void perkenalan(String nama, int umur) {
//   print("Nama: $nama, Umur: $umur");
// }

// void main() {
//   perkenalan("Azaria", 19);
// }

// void sapa(String nama, [String? pesan]) {
//   print("Halo $nama");
//   print("Pesan: $pesan");
// }

// void main() {
//   sapa("Azaria");
// }

// void biodata({String? nama, int? umur}) {
//   print("Nama: $nama");
//   print("Umur: $umur");
// }

// void main() {
//   biodata(nama: "Azaria", umur: 19);
// }

void salam(String nama, {String pesan = "Belajar Dart"}) {
  print("Halo $nama, $pesan");
}

void main() {
  salam("Azaria");
}