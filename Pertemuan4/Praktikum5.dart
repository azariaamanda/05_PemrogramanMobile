void main(){
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // var data = (10, 20);
  // print('Sebelum ditukar: $data');

  // var hasil = tukar(data);
  // print('Setelah ditukar: $hasil');

  // (String, int) mahasiswa = ('Azaria Amanda', 244107060060);
  // print(mahasiswa);

  // var mahasiswa2 = ('first', a: 2, b: true, 'last');
  // print(mahasiswa2.$1);
  // print(mahasiswa2.a);
  // print(mahasiswa2.b);
  // print(mahasiswa2.$2);

  var mahasiswa2 = ('Azaria Amanda', a: 244107060060, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}