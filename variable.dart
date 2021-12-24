/// this is main function
/// will executed by dart
void main() {
  // this is variable
  var name = 'dera destri herisma'; 
  // untuk menampilkan hasil dari variable name
  print(name);
  print(name);
  print(name);
  print(name);

  var firstname = 'dera';
  final lastname = 'herisma'; // this is final

  firstname = 'tono'; 

  print(firstname);
  print(lastname);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 5;

  print(array1);
  print(array2);
  // This Is Late
  late var value = getValue();
  print('variabel sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'dera destri herisma';
}
