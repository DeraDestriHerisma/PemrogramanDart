void main(){
  //string
  String firstname = 'Dera';
  String lastname = "Destri";

  print(firstname);
  print(lastname);
  
  //string interpolation
  var fullname = '$firstname ${lastname}';
  print(fullname);

  //karakter backslash
  var text = 'this is \'dart\' \$cool'; 
  print(text);

  //menggabungkan string
  var name1 = firstname +" "+ lastname;
  var name2 = 'Dera' ' Destri' ' Herisma';

  print(name1);
  print(name2);

  //multiline string
  var longstring = '''
  this is longstring
  multiline string
  learning dart
  ''';

  print(longstring);
}