void main() {
  String namaLengkap = "Azaria Amanda";
  String nim = "244107060060";
  int i;

  for (i = 0; i <= 201; i++) {
    if (prima(i)) {
      print("$i adalah Bilangan Prima!, $namaLengkap, $nim");
    } else {
      print("$i");
    }
  }
}

bool prima(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
