void main() {
  var variable = 100;
  //operator type test as
  //var variableString = variable as String;//error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  //operator type test is
  print(variable is int);
  print(variable is String);
  print(variable is bool);

  //operator type test is!
  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
