Here is a `README.md` file with over 100 tasks designed for a Dart beginner, starting from the absolute basics and moving to collections and functions.

You can copy and paste the entire block of text below (starting from `# Dart 100+ Tasks Challenge`) into a new file named `README.md` in your GitHub repository.

-----

````markdown
# Dart 100+ Tasks Challenge

Welcome to the Dart beginner task list! This file is designed to take you from your very first variable to writing functions and using collections.

## How to Use This
1.  Read the **Task**.
2.  Try to write the Dart code to solve it (you can use [DartPad](https://dartpad.dev/) to practice online).
3.  Check your answer by seeing if your output matches the **Expected Output**.

Let's begin!

---

## 📚 Section 1: Variables, Data Types & Comments (Tasks 1-10)

### Tasks
1.  **Task:** Declare an integer variable called `age` and assign it the value `25`.
    * **Expected Output:** (No output, just declaration)

2.  **Task:** Print the `age` variable to the console.
    * **Expected Output:** `25`

3.  **Task:** Declare a double variable called `price` and assign it the value `10.99`. Print it.
    * **Expected Output:** `10.99`

4.  **Task:** Declare a string variable called `name` and assign it your name. Print it.
    * **Expected Output:** `(Your Name)`

5.  **Task:** Declare a boolean variable called `isStudent` and set it to `true`. Print it.
    * **Expected Output:** `true`

6.  **Task:** Use the `var` keyword to declare a variable `city` and assign it `"New York"`. Print its `runtimeType`.
    * **Expected Output:** `String`

7.  **Task:** Declare a `final` variable `birthYear` and set it to `1990`. Try to change it to `1991` and observe the error.
    * **Expected Output:** (An error in your editor)

8.  **Task:** Declare a `const` variable `pi` and set it to `3.14159`.
    * **Expected Output:** (No output, just declaration)

9.  **Task:** Add a single-line comment "This is my first Dart program".
    * **Expected Output:** (No output)

10. **Task:** Add a multi-line comment explaining what variables are.
    * **Expected Output:** (No output)

---

## 🧮 Section 2: Basic Operators (Tasks 11-25)

### Arithmetic Operators (Tasks 11-17)
11. **Task:** Add two numbers, `15` and `30`. Print the result.
    * **Expected Output:** `45`

12. **Task:** Subtract `10` from `50`. Print the result.
    * **Expected Output:** `40`

13. **Task:** Multiply `7` by `8`. Print the result.
    * **Expected Output:** `56`

14. **Task:** Divide `100` by `4`. Print the result. (Note: Division results in a `double`).
    * **Expected Output:** `25.0`

15. **Task:** Get the integer division of `10` by `3`.
    * **Hint:** Use the `~/` operator.
    * **Expected Output:** `3`

16. **Task:** Get the remainder (modulo) of `10` divided by `3`.
    * **Hint:** Use the `%` operator.
    * **Expected Output:** `1`

17. **Task:** Declare a variable `x = 5`. Increment it by 1 using `++`. Print `x`.
    * **Expected Output:** `6`

### Comparison & Logical Operators (Tasks 18-25)
18. **Task:** Check if `20` is greater than `10`. Print the boolean result.
    * **Expected Output:** `true`

19. **Task:** Check if `10` is equal to `10`. Print the result.
    * **Expected Output:** `true`

20. **Task:** Check if "hello" is equal to "Hello". Print the result.
    * **Expected Output:** `false`

21. **Task:** Check if `10` is not equal to `20`. Print the result.
    * **Expected Output:** `true`

22. **Task:** Check if `10 > 5` AND `20 > 10`. Print the result.
    * **Hint:** Use `&&`.
    * **Expected Output:** `true`

23. **Task:** Check if `10 < 5` OR `20 > 10`. Print the result.
    * **Hint:** Use `||`.
    * **Expected Output:** `true`

24. **Task:** Check the opposite of `true`.
    * **Hint:** Use `!`.
    * **Expected Output:** `false`

25. **Task:** Use the ternary operator to check if `int age = 20` is greater than 18. If true, print "Adult", else print "Minor".
    * **Expected Output:** `Adult`

---

## 📜 Section 3: String Manipulation (Tasks 26-40)

26. **Task:** Declare `firstName = "John"` and `lastName = "Doe"`. Concatenate them with a space in between and print the full name.
    * **Expected Output:** `John Doe`

27. **Task:** Use string interpolation to print "My name is (name) and I am (age) years old." using your variables from Section 1.
    * **Expected Output:** `My name is (Your Name) and I am 25 years old.`

28. **Task:** Create a multi-line string that prints a short poem.
    * **Expected Output:**
        ```
        This is line one,
        This is line two,
        This is line three.
        ```

29. **Task:** Find the length of the string `"Dart is awesome"`. Print the length.
    * **Expected Output:** `15`

30. **Task:** Convert the string `"DART IS FUN"` to all lowercase. Print the result.
    * **Expected Output:** `dart is fun`

31. **Task:** Convert the string `"i love programming"` to all uppercase. Print the result.
    * **Expected Output:** `I LOVE PROGRAMMING`

32. **Task:** Check if the string `"Hello Dart"` contains the word `"Dart"`. Print the boolean result.
    * **Expected Output:** `true`

33. **Task:** Replace the word "good" with "great" in the string `"Dart is good"`. Print the new string.
    * **Expected Output:** `Dart is great`

34. **Task:** Declare a string `  " lots of spaces "  `. Print the string after trimming the whitespace from the beginning and end.
    * **Expected Output:** `lots of spaces`

35. **Task:** Check if the string `""` (an empty string) is empty.
    * **Expected Output:** `true`

36. **Task:** Get the character at index `0` of the string `"Hello"`.
    * **Expected Output:** `H`

37. **Task:** Get the character at index `4` of the string `"Hello"`.
    * **Expected Output:** `o`

38. **Task:** Convert the number `100` into a `String`. Print its `runtimeType`.
    * **Expected Output:** `String`

39. **Task:** Convert the string `"500"` into an `int`. Print its `runtimeType`.
    * **Hint:** Use `int.parse()`.
    * **Expected Output:** `int`

40. **Task:** Convert the string `"12.99"` into a `double`. Print its `runtimeType`.
    * **Hint:** Use `double.parse()`.
    * **Expected Output:** `double`

---

## 🎛️ Section 4: Control Flow (Tasks 41-55)

### If / Else If / Else (Tasks 41-45)
41. **Task:** Write an `if` statement that checks if `int x = 10` is greater than 5. If true, print "x is greater than 5".
    * **Expected Output:** `x is greater than 5`

42. **Task:** Write an `if-else` statement. `int score = 85`. If `score > 80`, print "Pass", else print "Fail".
    * **Expected Output:** `Pass`

43. **Task:** Write an `if-else if-else` statement. `int temp = 25`.
    * If `temp > 30`, print "It's hot".
    * If `temp > 20`, print "It's warm".
    * Else, print "It's cold".
    * **Expected Output:** `It's warm`

44. **Task:** Set `temp = 5`. Run the same code as Task 43.
    * **Expected Output:** `It's cold`

45. **Task:** Set `temp = 35`. Run the same code as Task 43.
    * **Expected Output:** `It's hot`

### Switch Statements (Tasks 46-50)
46. **Task:** Write a `switch` statement for `String grade = "A"`.
    * If "A", print "Excellent".
    * If "B", print "Good".
    * If "C", print "Fair".
    * If "D", print "Poor".
    * `default`, print "Invalid Grade".
    * **Expected Output:** `Excellent`

47. **Task:** Change `grade = "C"` and run the same switch statement.
    * **Expected Output:** `Fair`

48. **Task:** Change `grade = "F"` and run the same switch statement.
    * **Expected Output:** `Invalid Grade`

49. **Task:** Write a `switch` statement for `int day = 1`.
    * 1: "Monday", 2: "Tuesday", ..., 7: "Sunday", default: "Invalid Day".
    * **Expected Output:** `Monday`

50. **Task:** Change `day = 5` and run the same switch statement.
    * **Expected Output:** `Friday`

### Null Safety (Tasks 51-55)
51. **Task:** Declare a nullable string `String? middleName;`. Print it.
    * **Expected Output:** `null`

52. **Task:** Assign `"David"` to `middleName` and print it.
    * **Expected Output:** `David`

53. **Task:** Declare `String? city = null;`. Use the null-aware operator `??` to print `city` or "Unknown" if `city` is null.
    * **Expected Output:** `Unknown`

54. **Task:** Assign `city = "Accra"`. Run the same code as Task 53.
    * **Expected Output:** `Accra`

55. **Task:** Declare `String? country = "Ghana"`. Print its length using the null-aware access operator `?.`.
    * **Expected Output:** `5`

---

## 🔄 Section 5: Loops (Tasks 56-70)

### For Loops (Tasks 56-60)
56. **Task:** Write a `for` loop that prints numbers from 1 to 10.
    * **Expected Output:**
        ```
        1
        2
        3
        4
        5
        6
        7
        8
        9
        10
        ```

57. **Task:** Write a `for` loop that prints even numbers from 2 to 20.
    * **Expected Output:** `2 4 6 8 10 12 14 16 18 20` (or on new lines)

58. **Task:** Write a `for` loop that counts down from 5 to 1.
    * **Expected Output:** `5 4 3 2 1` (or on new lines)

59. **Task:** Write a `for` loop to calculate the sum of numbers from 1 to 100. Print the final sum.
    * **Expected Output:** `5050`

60. **Task:** Write a nested `for` loop to print a 3x3 square of asterisks (`*`).
    * **Expected Output:**
        ```
        ***
        ***
        ***
        ```

### While & Do-While Loops (Tasks 61-65)
61. **Task:** Write a `while` loop that prints numbers from 1 to 5.
    * **Expected Output:** `1 2 3 4 5` (or on new lines)

62. **Task:** Write a `while` loop that doubles a number `n = 1` until it is greater than 30. Print `n` at each step.
    * **Expected Output:** `2 4 8 16 32`

63. **Task:** Write a `do-while` loop that prints numbers from 1 to 5.
    * **Expected Output:** `1 2 3 4 5`

64. **Task:** Write a `do-while` loop that asks for a password. It should only stop when the password is `"secret"`. (You can simulate user input by setting a variable).
    * **Expected Output:** (Loop runs until condition is met)

65. **Task:** Write a `while(true)` loop that prints "Looping...". Use `break` to stop the loop after it has run 3 times.
    * **Expected Output:**
        ```
        Looping...
        Looping...
        Looping...
        ```

### Loop Control (Tasks 66-70)
66. **Task:** Write a `for` loop from 1 to 10. Use `break` to stop the loop if the number is `5`.
    * **Expected Output:** `1 2 3 4`

67. **Task:** Write a `for` loop from 1 to 10. Use `continue` to skip printing the number `5`.
    * **Expected Output:** `1 2 3 4 6 7 8 9 10`

68. **Task:** Iterate through `List<int> numbers = [1, 2, 3, -1, 4, 5]`. `break` the loop if a negative number is found.
    * **Expected Output:** (No output, or just `1 2 3` if you print before checking)

69. **Task:** Iterate through `List<int> numbers = [1, 2, 3, -1, 4, 5]`. `continue` if a negative number is found. Print all positive numbers.
    * **Expected Output:** `1 2 3 4 5`

70. **Task:** Iterate through `List<String> fruits = ["Apple", "Banana", "Orange"]` using a `for-in` loop and print each fruit.
    * **Expected Output:**
        ```
        Apple
        Banana
        Orange
        ```

---

## 📦 Section 6: Collections (Tasks 71-95)

### Lists (Tasks 71-85)
71. **Task:** Create a `List<String>` called `animals` with "Lion", "Tiger", "Bear". Print the list.
    * **Expected Output:** `[Lion, Tiger, Bear]`

72. **Task:** Print the first element of the `animals` list.
    * **Expected Output:** `Lion`

73. **Task:** Print the last element of the `animals` list.
    * **Expected Output:** `Bear`

74. **Task:** Print the length of the `animals` list.
    * **Expected Output:** `3`

75. **Task:** Add "Elephant" to the end of the `animals` list. Print the list.
    * **Expected Output:** `[Lion, Tiger, Bear, Elephant]`

76. **Task:** Add "Zebra" to the beginning of the `animals` list.
    * **Hint:** Use `.insert(0, ...)`.
    * **Expected Output:** `[Zebra, Lion, Tiger, Bear, Elephant]`

77. **Task:** Remove "Tiger" from the list by its value. Print the list.
    * **Expected Output:** `[Zebra, Lion, Bear, Elephant]`

78. **Task:** Remove the element at index `1` from the list. Print the list.
    * **Expected Output:** `[Zebra, Bear, Elephant]`

79. **Task:** Check if the list contains "Bear". Print the boolean result.
    * **Expected Output:** `true`

80. **Task:** Find the index of "Elephant" in the list.
    * **Expected Output:** `2`

81. **Task:** Create a list of numbers `[5, 1, 8, 3, 2]`. Sort the list in ascending order. Print it.
    * **Expected Output:** `[1, 2, 3, 5, 8]`

82. **Task:** Use `.forEach()` on the sorted list to print "Number: (n)" for each number.
    * **Expected Output:**
        ```
        Number: 1
        Number: 2
        Number: 3
        Number: 5
        Number: 8
        ```
83. **Task:** Use `.map()` on the sorted list to create a new list where each number is doubled. Print the new list.
    * **Expected Output:** `[2, 4, 6, 10, 16]`

84. **Task:** Use `.where()` on the doubled list to create a new list containing only numbers greater than 10. Print it.
    * **Expected Output:** `[16]`

85. **Task:** Clear all elements from the `animals` list. Print the list.
    * **Expected Output:** `[]`

### Maps (Tasks 86-95)
86. **Task:** Create a `Map<String, int>` called `scores` to store student scores. Add "Alice" with 90 and "Bob" with 80.
    * **Expected Output:** `{Alice: 90, Bob: 80}`

87. **Task:** Get and print Bob's score from the map.
    * **Expected Output:** `80`

88. **Task:** Add a new entry "Charlie" with a score of 95 to the map.
    * **Expected Output:** `{Alice: 90, Bob: 80, Charlie: 95}`

89. **Task:** Update "Alice"'s score to 92. Print the map.
    * **Expected Output:** `{Alice: 92, Bob: 80, Charlie: 95}`

90. **Task:** Remove "Bob" from the map. Print the map.
    * **Expected Output:** `{Alice: 92, Charlie: 95}`

91. **Task:** Check if the map contains the key "Charlie". Print the boolean result.
    * **Expected Output:** `true`

92. **Task:** Print all the keys of the map.
    * **Expected Output:** `(Alice, Charlie)`

93. **Task:** Print all the values of the map.
    * **Expected Output:** `(92, 95)`

94. **Task:** Use `.forEach()` to iterate the map and print "Key: [key], Value: [value]" for each entry.
    * **Expected Output:**
        ```
        Key: Alice, Value: 92
        Key: Charlie, Value: 95
        ```
95. **Task:** Check if the `scores` map is empty.
    * **Expected Output:** `false`

---

## 🚀 Section 7: Functions (Tasks 96-110)

96. **Task:** Write a function `printHello` that takes no parameters and prints "Hello, World!".
    * **Expected Output:** (No output until you call it)

97. **Task:** Call the `printHello` function.
    * **Expected Output:** `Hello, World!`

98. **Task:** Write a function `greetUser` that takes one `String` parameter `name` and prints "Hello, (name)!".
    * **Expected Output:** (No output until you call it)

99. **Task:** Call `greetUser` with your name.
    * **Expected Output:** `Hello, (Your Name)!`

100. **Task:** Write a function `add` that takes two `int` parameters (`a` and `b`) and `return`s their sum.
    * **Expected Output:** (No output until you call it)

101. **Task:** Call the `add` function with `5` and `3`. Print the returned value.
    * **Expected Output:** `8`

102. **Task:** Write a function `isEven` that takes an `int` and returns `true` if it's even and `false` if it's odd.
    * **Expected Output:** (No output until you call it)

103. **Task:** Call `isEven` with `10` and print the result.
    * **Expected Output:** `true`

104. **Task:** Call `isEven` with `7` and print the result.
    * **Expected Output:** `false`

105. **Task:** Write a function `greet` with a positional parameter `name` and a **named** parameter `greeting` (e.g., `greet(String name, {String greeting = "Hi"})`). It should print "(greeting), (name)".
    * **Expected Output:** (No output until you call it)

106. **Task:** Call `greet` with just your name.
    * **Expected Output:** `Hi, (Your Name)`

107. **Task:** Call `greet` with your name and a greeting of "Welcome".
    * **Expected Output:** `Welcome, (Your Name)`

108. **Task:** Write a function `multiply` using fat arrow syntax (`=>`) that takes two `int`s and returns their product.
    * **Expected Output:** (No output until you call it)

109. **Task:** Call `multiply` with `6` and `7`. Print the result.
    * **Expected Output:** `42`

110. **Task:** Write a function `findLargest` that takes a `List<int>` and returns the largest number in the list.
    * **Expected Output:** (No output until you call it)

111. **Task:** Call `findLargest` with `[10, 50, 20, 30]` and print the result.
    * **Expected Output:** `50`

---

## 🌟 Congratulations!

You've completed the beginner tasks! You now have a solid foundation in Dart.

**Next Steps:**
* **Basic OOP:** Try creating a simple `class` (e.g., `class Person`).
* **Error Handling:** Learn about `try`, `catch`, and `finally`.
* **Asynchronous Programming:** Learn about `Future`, `async`, and `await`.

Keep coding!
````