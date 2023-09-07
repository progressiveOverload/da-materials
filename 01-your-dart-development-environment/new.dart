void main() {
  print("Hello world");

  var age = 16;
  print(age);
  age = 30;
  print(age);

  var weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.rainy:
      print("Take an umbrella");
      break;
    default:
  }

  final yuzer = User();
  yuzer.id = 31;
  yuzer.name = "yuzer";
  print(yuzer.toJson());

  //Serialization is converting complex data to string
}

enum Weather { sunny, snowy, cloudy, rainy }
//statement is a command you tell to the computer

//expression is a value: Like expressing yourself in a new hairstyle
//Shift+Alt+F to format dart file
// ~/ Tam sayılı bölme yapar

//Order of arithmetic operations in  Dart, it's same as you learnt at school

//consts and finals are both immutable type of variables,
//const is compile time constant, final is runtime constant

//increment and decrement +=, -=: They do the operation and assign the value

//data types
//we can create our data types for our projects like, weather type, user type and so on
//make const most of the time if compiler bitches about it change to final
//Type casting final someint= somenumber as int
//Strings are list of a characters
//Backslash to escape in string \n for new line
//to make a string raw you can add r to the string, it ignores special stuff, just gives plain string
//Control flow, controlling the flow of decisions

//Ternary operator (condition) ? valueIfTrue : valueIfFalse;
//Shorter comparisons

//Switch case,
/*
const number = 3;
switch (number) {
case 0:
print('zero');
break;
case 1:
print('one');
break;
case 2:
print('two');
break;
default:
print('something else');
*/

//Enums are used to define your finite number of options
//like it could be logged in, logged off and so on

//function is a small task

//Input -> Function-> Output

//A good function does only one small thing
//It's called Single Responsibility Principle

//int add(int a, int b) => a + b;
//anon func
class User {
  int id = 0;
  String name = "";

  Map<String, Object> toJson() {
    return {"id": id, "name": name};
  }
}
