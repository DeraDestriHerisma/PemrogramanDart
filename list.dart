void main() {
  List<int> ListInt = [];

  var ListString = <String>[];

  print(ListInt);
  print(ListString);

  var names = <String>['Dera', 'Destri', 'Herisma'];

  //menambah data list
  /*names.add('Dera');
  names.add('Destri');
  names.add('Herisma');
  */

  print(names);
  //melihat berapa banyak data list
  print(names.length);

  //manipulasi data list
  print(names[0]); //cek index

  names[0] = 'Dea'; //mengubah data
  print(names[0]);

  names.removeAt(1); //menghapus data
  print(names);
  print(names[1]);
}
