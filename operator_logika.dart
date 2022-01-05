void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahnilaiAkhirbagus = nilaiAkhir >= 75;
  var apakahnilaiAbsenbagus = nilaiAbsen >= 75;

  print(apakahnilaiAkhirbagus);
  print(apakahnilaiAbsenbagus);

  //operator logika AND(&&)
  //var lulus = apakahnilaiAbsenbagus && apakahnilaiAkhirbagus;

  //operator logika atau(||)
  var lulus = apakahnilaiAbsenbagus || apakahnilaiAkhirbagus;
  print(lulus);

  //operator logika kebalikan(!)
  print(!true);
  print(!false);
}
