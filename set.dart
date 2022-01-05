void main() {
  Set<int> numbers = {};

  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{'Dera', 'Destri', 'Herisma'};
  /*
  names.add('Dera');
  names.add('Dera');
  names.add('Destri');
  names.add('Destri');
  names.add('Herisma');
  */
  print(names);
  print(names.length);

  names.remove('Dera');
  names.remove('kosong');
  print(names);
  print(names.length);
}
