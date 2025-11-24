## 🚀 Section 8: Intermediate Dart (OOP, Async & Error Handling)

You've mastered the basics! Now let's build on that foundation. This section introduces you to classes, asynchronous code, and handling errors—core concepts for building real applications.

---echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | sudo tee /etc/apt/sources.list.d/dart_stable.list

### Classes, Objects & Constructors (Tasks 112-120)
sudo apt-get update.  sudo apt-get install dart
112. **Task:** Define a simple class named `Car`.
    * **Expected Output:** (No output, just declaration)

113. **Task:** Add two properties (variables) to the `Car` class: `String make` and `String model`.
    * **Expected Output:** (No output)

114. **Task:** Add a constructor to the `Car` class that initializes `make` and `model`.
    * **Hint:** `Car(this.make, this.model);`
    * **Expected Output:** (No output)

115. **Task:** Create an *instance* (object) of your `Car` class with the make "Toyota" and model "Camry".
    * **Expected Output:** (No output)

116. **Task:** Add a method (function) to the `Car` class called `startEngine()` that prints "Engine started for (make) (model)".
    * **Expected Output:** (No output)

117. **Task:** Call the `startEngine()` method on your "Toyota Camry" instance.
    * **Expected Output:** `Engine started for Toyota Camry`

118. **Task:** Create a *named constructor* for `Car` called `Car.electric()` that sets the `model` to "Electric" by default.
    * **Expected Output:** (No output)

119. **Task:** Create an instance of a `Car` using your `Car.electric()` constructor, providing "Tesla" as the make. Call `startEngine()` on it.
    * **Expected Output:** `Engine started for Tesla Electric`

120. **Task:** Add a *private* property to `Car` called `int _mileage` and set it to 0.
    * **Hint:** Private properties start with `_`.
    * **Expected Output:** (No output)

### Getters, Setters & Static (Tasks 121-125)

121. **Task:** In your `Car` class, add a `getter` for `_mileage` called `mileage` that returns its value.
    * **Expected Output:** (No output)

122. **Task:** Add a `setter` for `_mileage` called `mileage`. It should only set the new value if it's 0 or more.
    * **Expected Output:** (No output)

123. **Task:** On your "Toyota" instance, try setting the `mileage` to 500. Then print the `mileage` using the getter.
    * **Expected Output:** `500`

124. **Task:** On your "Toyota" instance, try setting the `mileage` to -50. Then print the `mileage` (it should still be 500).
    * **Expected Output:** `500`

125. **Task:** Add a `static` property to `Car` called `numberOfWheels` and set it to 4. Print this static property.
    * **Hint:** Access it via `Car.numberOfWheels`.
    * **Expected Output:** `4`

---

### Inheritance, Abstract Classes & Mixins (Tasks 126-135)

126. **Task:** Create a new class `Truck` that `extends` the `Car` class.
    * **Expected Output:** (No output)

127. **Task:** Create a constructor for `Truck` that takes `make` and `model` and passes them to the `Car` constructor using `super()`.
    * **Hint:** `Truck(String make, String model) : super(make, model);`
    * **Expected Output:** (No output)

128. **Task:** *Override* the `startEngine()` method in the `Truck` class to print "Truck engine started for (make) (model)".
    * **Expected Output:** (No output)

129. **Task:** Create an instance of `Truck` ("Ford", "F-150") and call its `startEngine()` method.
    * **Expected Output:** `Truck engine started for Ford F-150`

130. **Task:** Create an `abstract class` called `Vehicle` with an abstract method `void drive()`.
    * **Expected Output:** (No output)

131. **Task:** Make your `Car` class `implement` the `Vehicle` interface. You will need to add the `drive()` method to `Car`. Make it print "Car is driving".
    * **Expected Output:** (No output)

132. **Task:** Create a `mixin` called `Flier` with a method `fly()` that prints "Flying!".
    * **Expected Output:** (No output)

133. **Task:** Create a `mixin` called `Swimmer` with a method `swim()` that prints "Swimming!".
    * **Expected Output:** (No output)

134. **Task:** Create a class `Duck` that `with` both `Flier` and `Swimmer` mixins.
    * **Expected Output:** (No output)

135. **Task:** Create an instance of `Duck` and call its `fly()` and `swim()` methods.
    * **Expected Output:**
        ```
        Flying!
        Swimming!
        ```

---

### Error Handling (Tasks 136-140)

136. **Task:** Write code that tries to parse the string `"hello"` into an integer.
    * **Hint:** `int.parse("hello");`
    * **Expected Output:** (An error/exception)

137. **Task:** Now, wrap the code from Task 136 in a `try...catch` block. In the `catch (e)` block, print "Caught an error: (e)".
    * **Expected Output:** `Caught an error: FormatException: Invalid radix-10 number (at character 1) hello` (or similar)

138. **Task:** Use an `on` clause to *specifically* catch the `FormatException`. Print "That's not a valid number!".
    * **Expected Output:** `That's not a valid number!`

139. **Task:** Add a `finally` block to your `try-catch` that prints "The task is complete."
    * **Expected Output:**
        ```
        That's not a valid number!
        The task is complete.
        ```

140. **Task:** Write a function `checkPositive(int val)` that `throw`s an `Exception` with the message "Negative numbers not allowed!" if `val` is less than 0.
    * **Expected Output:** (No output)

---

### Asynchronous Programming (Tasks 141-150)

141. **Task:** Write a function `fetchData()` that returns a `Future<String>`. Use `Future.delayed()` to make it wait 2 seconds and then return the string "User data fetched".
    * **Expected Output:** (No output)

142. **Task:** Call `fetchData()` and use the `.then()` method. When the Future completes, print the returned data.
    * **Expected Output:** (After 2 seconds) `User data fetched`

143. **Task:** Call `fetchData()` again, but this time use `.catchError()` to print any potential error.
    * **Expected Output:** (After 2 seconds) `User data fetched`

144. **Task:** Write a new function `printData()` that is marked with the `async` keyword.
    * **Expected Output:** (No output)

145. **Task:** Inside `printData()`, print "Loading...". Then, call `fetchData()` using the `await` keyword, storing the result in a variable. Finally, print the variable.
    * **Expected Output:** (No output)

146. **Task:** Call the `printData()` function.
    * **Expected Output:**
        ```
        Loading...
        (2 seconds pass)
        User data fetched
        ```

147. **Task:** Create a function `fetchFailedData()` that returns a `Future.error()` with a new `Exception("Data load failed")` after 1 second.
    * **Expected Output:** (No output)

148. **Task:** Write an `async` function `printFailedData()`. Inside it, use a `try-catch` block.
    * In the `try` block: `await` the `fetchFailedData()` function.
    * In the `catch (e)` block: print "Error found: (e)".
    * **Expected Output:** (No output)

149. **Task:** Call the `printFailedData()` function.
    * **Expected Output:** (After 1 second) `Error found: Exception: Data load failed`

150. **Task:** Create a `Stream` that yields the numbers 1, 2, and 3.
    * **Hint:** `Stream<int> countStream() async* { ... yield 1; ... }`
    * **Expected Output:** (No output)

151. **Task:** Listen to the stream and print each number as it arrives.
    * **Hint:** `await for (var num in countStream()) { ... }`
    * **Expected Output:**
        ```
        1
        2
        3
        ```

---

## 🏆 Excellent!

You've now covered the core intermediate concepts. You are well on your way to building complex applications.

**Next Steps:**
* **Advanced Dart:** Look into `Stream`s in more detail, `Isolates` (concurrency), and extension methods.
* **Flutter:** If your goal is app development, now is the *perfect* time to start learning Flutter. You already know the language!

Keep up the great work!