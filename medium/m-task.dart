void main() async {
  //task 115
  var camry = Car("Toyota", "Camry"); 
  //task 117
  print('117. Expected Output:');
  camry.startEngine();
  //task 119
  var tesla = Car.electric("Tesla");
  print('\n119. Expected Output:');
  tesla.startEngine();
  //task 123
  camry.mileage = 500;
  print('\n123. Expected Output:');
  print(camry.mileage);

  //task 124
  camry.mileage = -50;
  print('\n124. Expected Output:');
  print(camry.mileage);
  //task 125
  print('\n125. Expected Output:');
  print(Car.numberOfWheels);
  // task 129
  var f150 = Truck("Ford", "F-150");
  print('\n129. Expected Output:');
  f150.startEngine();
  
  //task 131
  print('131. (Implicit Call to Vehicle Interface Method):');
  camry.drive();

  //task 135
  var daffy = Duck();
  print('\n135. Expected Output:');
  daffy.fly();
  daffy.swim();
  //task 136
  try {
    // Attempting the invalid parse
    print('137/138/139. Attempting invalid parse...');
    int.parse("hello");

  } on FormatException {
    //task 138
    print('138. Expected Output:');
    print("That's not a valid number!");

  } catch (e) {
    //task 137
    print('137. Generic catch (SHOULD NOT BE HIT): Caught an error: $e');
  } finally {
    //task   139
    print('139. Expected Output:');
    print("The task is complete.");
  }

  //task 140
    print('\n140. Testing checkPositive(10):');
    checkPositive(10);

    print('140. Testing checkPositive(-5) (will throw):');
    checkPositive(-5); // Will throw the custom Exception

  } on Exception catch (e) {
    print('140. Caught custom Exception: ${e.toString()}');
  }

  print('\n--- Asynchronous Programming ---');
  
  // task 142
  fetchData().then((data) {
    print('142. Expected Output:');
    print(data);
  });
  
  //task 143
  print('143. Calling fetchData() with .catchError()');
  fetchData().catchError((e) {
    print('143. Error caught (SHOULD NOT BE HIT): $e');
  }).then((data) {
    print('143. Expected Output:');
    print(data);
  });
  
  //task 146
  print('\n146. Calling async printData()...');
  await printData(); 
  //task 149
  print('\n149. Calling async printFailedData()...');
  await printFailedData(); 
  //task 151
  print('\n151. Listening to the Stream:');
  await for (var num in countStream()) {
    print(num);
  }
}

//task 130
abstract class Vehicle {
  void drive();
}

// 112. Task: Define a simple class named Car.
// 131. Task: Make your Car class implement the Vehicle interface.
class Car implements Vehicle {
  // 113. Task: Add two properties (variables) to the Car class.
  String make;
  String model;

  //task 120
  int _mileage = 0;
  
  //task 125
  static int numberOfWheels = 4;

  //task 114
  Car(this.make, this.model);

  //task 118
  Car.electric(this.make) : model = "Electric";

  // 116. Task: Add a method (function) to the Car class called startEngine().
  void startEngine() {
    print("Engine started for $make $model");
  }

  //task 131
  @override
  void drive() {
    print("Car is driving");
  }
  
  //task 121
  int get mileage => _mileage;

  //task 122
  set mileage(int newMileage) {
    if (newMileage >= 0) {
      _mileage = newMileage;
    } else {
      print("Warning: Cannot set negative mileage. Value remains $_mileage.");
    }
  }
}

//task 126
class Truck extends Car {
  // 127. Task: Create a constructor for Truck that passes to the Car constructor.
  Truck(String make, String model) : super(make, model);

  //task 128
  @override
  void startEngine() {
    print("Truck engine started for $make $model");
  }
}

//task 132
mixin Flier {
  void fly() {
    print("Flying!");
  }
}

//task 133
mixin Swimmer {
  void swim() {
    print("Swimming!");
  }
}

//task 134
  // No body needed for this task, inherits methods from mixins
}

//task 140
  if (val < 0) {
    throw Exception("Negative numbers not allowed!");
  }
}

//task 141
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "User data fetched");
}

//task 144, 145
Future<void> printData() async {
  print("Loading...");
  // 145
  String data = await fetchData();
  print(data);
}

//task 147
Future<String> fetchFailedData() {
  return Future.delayed(Duration(seconds: 1), () {
    throw Exception("Data load failed");
  });
}

//task 148
Future<void> printFailedData() async {
  try {
    await fetchFailedData(); // Await the failing Future
    print("Success (SHOULD NOT BE HIT)");
  } catch (e) {
    print("Error found: $e");
  }
}

//task 150
Stream<int> countStream() async* {
  yield 1;
  yield 2;
  yield 3;
}

}











