// List getData() {
//   return ["Azaria Amanda", "244107060060"];
// }

// void main() {
//   var data = getData();
//   print("Nama: ${data[0]}");
//   print("NIM: ${data[1]}");
// }

// Map<String, String> getMahasiswa() {
//   return {
//     "nama": "Azaria Amanda",
//     "nim": "244107060060"
//   };
// }

// void main() {
//   var mhs = getMahasiswa();
//   print("Nama: ${mhs['nama']}");
//   print("NIM: ${mhs['nim']}");
// }

(String, String) getBiodata() {
  return ("Azaria Amanda", "244107060060");
}

void main() {
  var data = getBiodata();
  print("Nama: ${data.$1}");
  print("NIM: ${data.$2}");
}