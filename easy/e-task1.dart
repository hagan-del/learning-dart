void main() {
  //task 1
int age = 25;
//task 2
print(age);
//task 3
double price = 10.99;
  print(price);
  //task 4
  String name= 'Hagan';
  print(name);
  //task 5
  bool isStudent= true;
  print(isStudent);
  //task 6
   var city= 'New York';
  print(city.runtimeType);
  //task 7
final birthYear= 1990;
  print(birthYear);
  //task 8
  const pi= 3.14159;
  //task 9
  //This is my first Dart program
  //task 10
  /* a variable is a named storage location in memory used to hold a value.
  before a variable can be used it must declared.*/
  //task 11
<int> [15, 30];
 print(15+30);
 //task 12
  <int> [50, 10];
 print(50-10);
 //task 13
  <int> [7, 8];
  print(7*8);
  //task 14
  <int> [100, 4];
  print(100/4);
  //task 15
  <int> [10, 3];
  print(10~/3);
  //task 16
   <int> [10, 3];
  print(10%3);
  //task 17
  int x= 5;
  <int> [x++];
  print(x);
  //task 18
  <int> [20, 10];
  print( 20 > 10);
  //task 19
  <int> [10, 10];
  print(10==10);
  //task 20
  <String> ['hello', 'Hello'];
  print('hello'=='Hello');
  //task 21
  <int> [10, 20];
  print(10!=20);
  //task 22
  <int> [10, 5, 20, 10];
  print(10>5 && 20>10);
  //task 23
  <int> [10, 5, 20, 10];
  print(10>5 || 20>10);
  //task 24
  print(! true);
  //task 25
  int checkAge= 20;
  String status= checkAge>18 ?
    'Adult' : 'Minor';
  print(status);
  //task 26
  String firstName= 'John';
  String lastName= 'Doe';
  print(firstName + " " +  lastName);
  //task 27
  print('My name is $name and I am $age years old');
  //task 28
  String poem= """
  This is Line 1,
  This is Line 2,
  This is Line 3.
  """;
print(poem);
//task 29
String line= 'Dart is awesome';
  print("Length of line: ${line.length}");
  //task 30
  String upper= 'DART IS FUN';
  print("Lowercase: ${upper.toLowerCase()}");
  //task 31
  String lower= 'i love programming';
  print("Uppercase: ${lower.toUpperCase()}");
  //task 32
  String check= 'Hello Dart';
  print("Contains Dart: ${check.contains("Dart")}");
  //task 33
  String replacing= 'Dart is good';
  print("Replacing with great: ${replacing.replaceAll("good", "great")}");
  //task 34
  String sentence= '  " lots of spaces " ';
  print("After trimming: \"${sentence.trim()}\"");
  //task 35
  String string= '""';
  print("if empty space: ${string.isEmpty}");
  //task 36
  String text= 'Hello';
  print("Index 0: ${text[0]}");
  //task 37
print("Index 0: ${text[4]}");
//task 38
int number100= 100;
String str100= (number100.toString());
print(str100.runtimeType);
//task 39
String string500= '500';
  int number500= (int.parse('500'));
  print(number500.runtimeType);
  //task 40
String stringprice= '12.99';
double doubleprice= (double.parse('12.99'));
  print(doubleprice.runtimeType);
  //task 41
   int a= 10;
  if (a>5); {
    print("x is greater than 5");
  }
  //task 42
  int score= 85;
  if (score>80) {
    print("Pass"); 
} else {
    print("Fail");
  }
    //task 43
    int temp1= 25;
  if (temp1>30) {
    print("It's hot");
  } else if(temp1>20) {
      print("It's warm");
  } else {
    print("It's cold");
  }
  //task 44
  int temp2= 5;
  if (temp2>30) {
    print("It's hot");
  } else if(temp2>20) {
      print("It's warm");
  } else {
    print("It's cold");
  }
  //task 45
  int temp3= 35;
  if (temp3>30) {
    print("It's hot");
  } else if(temp3>20) {
      print("It's warm");
  } else {
    print("It's cold");
  }
//task 46
String grade1= "A";
  switch(grade1) {
    case "A":
      print("Excellent");
    case "B":
      print("Good");
    case "C":
      print("Fair");
    case "D":
      print("Poor");
  }
//task 47
String grade2= "C";
  switch(grade2) {
    case "A":
      print("Excellent");
    case "B":
      print("Good");
    case "C":
      print("Fair");
    case "D":
      print("Poor");
  }
//task 48
 String grade3= "F";
  switch(grade3) {
    case "A":
      print("Excellent");
    case "B":
      print("Good");
    case "C":
      print("Fair");
    case "D":
      print("Poor");
  }
//task 49
int day1= 1;
switch(day1) {
  case 1:
  print("Monday");
  case 2:
  print("Tuesday");
  case 3:
  print("Wednesday");
  case 4:
  print("Thursday");
  case 5:
  print("Friday");
  case 6:
  print("Saturday");
  case 7:
  print("Sunday");
}
// task 50
int day2= 5;
switch(day2) {
  case 1:
  print("Monday");
  case 2:
  print("Tuesday");
  case 3:
  print("Wednesday");
  case 4:
  print("Thursday");
  case 5:
  print("Friday");
  case 6:
  print("Saturday");
  case 7:
  print("Sunday");
}
//task 51
String? middleName;
print(middleName);
//task 52
middleName= "David";
print(middleName);
//task 53
String? city2 = null;
print(city2 ?? "Unknown");
//task 54
String? city3 = "Accra";
  print(city3 ?? "Unknown");
  //task 55
  String? country = "Ghana";
print(country?.length);
// task 56
for (int i=1; i<=10; i++) {
    print(i);
}
//task 57
for (int i=2; i<=20; i+=2) {
    print(i);
}
//task 58
String countdown= '';
for (int i=5; i>=1; i--) {
  countdown += '$i';
}
print(countdown.trim());





    
}