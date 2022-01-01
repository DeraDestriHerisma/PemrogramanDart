void main(){

  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //konversi dari number ke number yang lain
  var intToDouble = inputInt.toDouble(); //konversi dari Int ke Double
  var doubleToInt = inputDouble.toInt(); //komversi dari double ke int

  //konversi dari number ke string 
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

}