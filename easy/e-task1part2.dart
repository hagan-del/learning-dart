void main() {
//task 59
int sum= 0;
for(int i= 1; i<=100; i++) {
    sum+= i;
}
print(sum);
//task 60
for(int i=0; i<3; i++) {
    String row='';
    for(int j=0; j<3; j++) {
      row += '*';
    }
    print(row);
  }
//task 61
  int counter = 1;
  String whileOutput = '';
  while (counter <= 5) {
    whileOutput += '$counter ';
    counter++;
  }
  print(whileOutput.trim());

  //task 62
  int n = 1;
  String doubleOutput = '';
  while (n <= 30) {
    n *= 2;
    doubleOutput += '$n ';
  }
  print(doubleOutput.trim());

  //task 63
  int doCounter = 1;
  String doWhileOutput = '';
  do {
    doWhileOutput += '$doCounter ';
    doCounter++;
  } while (doCounter <= 5);
  print(doWhileOutput.trim());

  //task 64
  String password = '';
  int attempts = 0;
  List<String> simulatedInputs = ["wrong", "secret"];
  do {
    password = simulatedInputs[attempts];
    if (password != "secret") {
      print("Attempt: $password (Incorrect)");
    }
    attempts++;
  } while (password != "secret" && attempts < simulatedInputs.length);
  print("Password matched: $password");
  //task 65
  int breakCount = 0;
  while (true) {
    if (breakCount < 3) {
      print("Looping...");
    }
    breakCount++;
    if (breakCount > 3) {
      break;
    }
  }
  //task 66
  String breakOutput = '';
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    breakOutput += '$i ';
  }
  print(breakOutput.trim());

  //task 67
  String continueOutput = '';
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    continueOutput += '$i ';
  }
  print(continueOutput.trim());

  //task 68
  List<int> numbersBreak = [1, 2, 3, -1, 4, 5];
  String numbersBreakOutput = '';
  for (int num in numbersBreak) {
    if (num < 0) {
      break;
    }
    numbersBreakOutput += '$num ';
  }
  print(numbersBreakOutput.trim());

  //task 69
  List<int> numbersContinue = [1, 2, 3, -1, 4, 5];
  String numbersContinueOutput = '';
  for (int num in numbersContinue) {
    if (num < 0) {
      continue;
    }
    numbersContinueOutput += '$num ';
  }
  print(numbersContinueOutput.trim());

  //task 70
  List<String> fruits = ["Apple", "Banana", "Orange"];
  for (String fruit in fruits) {
    print(fruit);
  }
  print('\n--- Section 6 Outputs ---');
  //task 71
  List<String> animals = ["Lion", "Tiger", "Bear"];
  print(animals);
  //task 72
  print(animals[0]);
  //task 73
  print(animals.last);
  //task 74
  print(animals.length);
  //task 75
  animals.add("Elephant");
  print(animals);
  //task 76
  animals.insert(0, "Zebra");
  print(animals);
  //task 77
  animals.remove("Tiger");
  print(animals);
  //task 78
  animals.removeAt(1);
  print(animals);
  //task 79
  print(animals.contains("Bear"));
  //task 80
  print(animals.indexOf("Elephant"));

  //task 81
  List<int> sortNumbers = [5, 1, 8, 3, 2];
  sortNumbers.sort();
  print(sortNumbers);

  //task 82
  print('Task 82:');
  sortNumbers.forEach((n) => print("Number: $n"));
  //task 83
  List<int> doubledList = sortNumbers.map((n) => n * 2).toList();
  print(doubledList);
  //task 84
  List<int> filteredList = doubledList.where((n) => n > 10).toList();
  print(filteredList);
  //task 85
  animals.clear();
  print(animals);
  //task 86
  Map<String, int> scores = {
    "Alice": 90,
    "Bob": 80,
  };
  print(scores);
  //task 87
  print(scores["Bob"]);
  //task 88
  scores["Charlie"] = 95;
  print(scores);
  //task 89
  scores["Alice"] = 92;
  print(scores);
  //task 90
  scores.remove("Bob");
  print(scores);
  //task 91
  print(scores.containsKey("Charlie"));
  //task 92
  print(scores.keys);
  //task 93
  print(scores.values);
  //task 94
  scores.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
  //task 95
  print(scores.isEmpty);
//task 96
void printHello() {
  print("Hello, World!");
}
  //task 97
  printHello();
//task 98
void greetUser(String name) {
  print("Hello, $name!");
}
  //task 99
 String name2= 'Afua';
void greetUser1(String name2) {
  print("Hello, $name2!");
}
//task 100
int add(int a, int b) {
  return a + b;
}
  //task 101
  print(add(5, 3));
//task 102
bool isEven(int n) {
  return n % 2 == 0;
}
  //task 103
  print(isEven(10));
  //task 104
  print(isEven(7));
//task 105
void greet(String name, {String greeting = "Hi"}) {
  print("$greeting, $name");
}
  //task 106
  String greeting1= 'Hi';
  String name1= 'Prince';
void greet1(String name1, {String greeting1 = "Hi"}) {
  print("$greeting1, $name1");
}  
  //task 107
String greeting2= 'Hi';
  String name3= 'Prince';
void greet2(String name3, {String greeting2 = "Hi"}) {
  print("$greeting2, $name3");
}    
//task 108
int multiply(int a, int b) => a * b;
  //task 109
  print(multiply(6, 7));
//task 110
int findLargest(List<int> numbers) {
  return numbers.reduce((current, next) => current > next ? current : next);
  //task 111
  print(findLargest([10, 50, 20, 30]));


}

}















