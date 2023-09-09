class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021068", "Muhammad Baqir Atmojo Pratomo", 2003);
}
