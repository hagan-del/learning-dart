## 🧠 Section 9: Advanced Dart (Generics, Isolates & Language Features)

This is the final section, focusing on high-level concepts that give you full control over your application's architecture and performance.

---

### Advanced Generics (Tasks 152-156)

152. **Task:** Create a generic class `Box<T>` that holds a single value of type `T`. It should have a constructor to set the value.
    * **Expected Output:** (No output)

153. **Task:** Create an instance of `Box<int>` with the value `100` and print its value.
    * **Expected Output:** `100`

154. **Task:** Create an instance of `Box<String>` with the value `"Hello"` and print its value.
    * **Expected Output:** `Hello`

155. **Task:** Write a generic function `T getFirstElement<T>(List<T> items)` that returns the first element of any list.
    * **Expected Output:** (No output)

156. **Task:** Call `getFirstElement` with a list `[10, 20, 30]` and print the result.
    * **Expected Output:** `10`

---

### Extension Methods (Tasks 157-160)

157. **Task:** Create an `extension` on `String` called `StringParsing`. Add a method `toInt()` that parses the string to an integer, returning `0` on failure.
    * **Expected Output:** (No output)

158. **Task:** Call your new `toInt()` method on the string `"123"` and print the result.
    * **Expected Output:** `123`

159. **Task:** Call your `toInt()` method on the string `"abc"` and print the result.
    * **Expected Output:** `0`

160. **Task:** Create an extension on `List<int>` that adds a getter `average` which calculates and returns the average of the numbers in the list.
    * **Expected Output:** (No output)

161. **Task:** Call your new `average` getter on the list `[10, 20, 30]` and print the result.
    * **Expected Output:** `20.0`

---

### Advanced Asynchronous (StreamControllers) (Tasks 162-166)

162. **Task:** Create a `StreamController<int>` named `controller`.
    * **Expected Output:** (No output)

163. **Task:** Listen to the `controller.stream` and print any data that comes through it.
    * **Expected Output:** (No output until data is added)

164. **Task:** Use the `controller.sink` to `add` the numbers `1`, `5`, and `10` to the stream.
    * **Expected Output:**
        ```
        1
        5
        10
        ```
165. **Task:** Create a `StreamController<int>.broadcast()` to allow multiple listeners.
    * **Expected Output:** (No output)

166. **Task:** Add two separate listeners to the broadcast stream. Add the number `99` to its sink.
    * **Expected Output:**
        ```
        Listener 1: 99
        Listener 2: 99
        ```

---

### Concurrency with Isolates (Tasks 167-171)

**Note:** Isolates are for true parallel processing. The `Isolate.run` method is the simplest way to run a function in a new isolate.

167. **Task:** Write a simple top-level function `int heavyComputation(int value)` that loops 1,000,000 times and returns `value * 2`.
    * **Expected Output:** (No output)

168. **Task:** Import `dart:isolate`. Use `await Isolate.run(() => heavyComputation(10))` to run your function in a separate isolate. Print the result.
    * **Expected Output:** `20`

169. **Task:** Write a function for an isolate `void entryPoint(SendPort sendPort)` that sends the string "Hello from the isolate" back.
    * **Expected Output:** (No output)

170. **Task:** Create a `ReceivePort` to get messages from the isolate.
    * **Expected Output:** (No output)

171. **Task:** `await Isolate.spawn(entryPoint, receivePort.sendPort)`. Listen on the `receivePort` for the first message and print it.
    * **Expected Output:** `Hello from the isolate`

---

### Advanced Language Features (Tasks 172-176)

172. **Task:** Create a class `Vector` with `int x` and `int y`.
    * **Expected Output:** (No output)

173. **Task:** **Overload the `+` operator** for your `Vector` class. It should add the `x` and `y` properties of two vectors and return a new `Vector`.
    * **Expected Output:** (No output)

174. **Task:** Create `var v1 = Vector(2, 3)` and `var v2 = Vector(5, 1)`. Calculate `var v3 = v1 + v2` and print `v3.x` and `v3.y`.
    * **Expected Output:**
        ```
        7
        4
        ```
175. **Task:** Create a "callable" class `Multiplier` that implements the `call(int n)` method and returns `n * 10`.
    * **Expected Output:** (No output)

176. **Task:** Create an instance `var multiply = Multiplier();` and then *call it like a function*: `print(multiply(5));`.
    * **Expected Output:** `50`

---

### Libraries: JSON & File I/O (Tasks 177-180)

**Note:** File I/O (Tasks 179-180) will not work in DartPad. You must run this in a local Dart environment.

177. **Task:** Import `dart:convert`. Take this JSON string: `String jsonString = '{"id": 1, "name": "Alice"}'`. Decode it into a `Map<String, dynamic>`.
    * **Expected Output:** (No output)

178. **Task:** Print the "name" property from the decoded map.
    * **Expected Output:** `Alice`

179. **Task:** Import `dart:io`. Create a `Map` `{'message': 'Hello World'}`. Use `json.encode` to convert it to a JSON string and write it to a new file named `data.txt`.
    * **Expected Output:** (A file `data.txt` is created)

180. **Task:** Read the contents of `data.txt` back into a string variable and print it.
    * **Expected Output:** `{"message":"Hello World"}`

---

## 🏁 Final Challenge Complete!

You have now completed the beginner, intermediate, and advanced Dart task lists. You have covered everything from basic variables to concurrent programming.

**Final Next Steps:**
* **Build a Project:** Take all these concepts and build a command-line application, like a weather-checking tool or a simple to-do list that saves to a file.
* **Start Flutter:** You are now more than ready to build beautiful mobile, web, and desktop applications with Flutter.

**Good luck!**