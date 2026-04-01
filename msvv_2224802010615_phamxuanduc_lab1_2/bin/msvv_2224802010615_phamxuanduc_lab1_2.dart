// import 'package:msvv_2224802010615_phamxuanduc_lab1_2/msvv_2224802010615_phamxuanduc_lab1_2.dart' as msvv_2224802010615_phamxuanduc_lab1_2;

// void main(List<String> arguments) {
//   print('Hello world: ${msvv_2224802010615_phamxuanduc_lab1_2.calculate()}!');
// }


// Đây là hàm chính, chương trình bắt đầu chạy từ đây.
void main() {
  // Variables
  var name = 'Srinivas'; // Khai báo biến kiểu chuỗi.
  int age = 20; // Khai báo biến số nguyên.
  double height = 5.9; // Khai báo biến số thực.
  bool isAdult = age > 18 ? true : false; // Khai báo biến kiểu đúng/sai.

  // Print statements
  print('Name: $name');
  print('Age: $age');
  print('Height: $height');

  // Conditional statement
  if (isAdult) {
    print('$name is an adult.');
  } else {
    print('$name is not an adult.');
  }

  // Function call
  greet(name);

  // Loop
  for (int i = 1; i <= 5; i++) {
    print('Loop iteration $i');
    if (i == 3) {
      break;
    }
  }

  // Friends array
  List<String> friends = ['Bhanu', 'Amar', 'Amulya', 'Kiran', 'Sandeep'];

  // Looping through the friends array
  for (String friend in friends) {
    print('Hello, $friend!');
  }

  // Creating an object of the Person class
  Person person = Person(name, age, height);
  person.introduce();

  // Exception handling
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0; // Floor division by zero
    print('Result: $result');
  } catch (e) {
    // Handling the exception
    print('An error occurred: $e');
  }
}

// Function definition
void greet(String name) {
  print('Welcome to SDC, $name!');
}

// Class definition
class Person {
  String name;
  int age;
  double height;
  bool isAdult;

  // Constructor
  Person(this.name, this.age, this.height) : isAdult = age > 18;

  // Method
  void introduce() {
    print('My name is $name, I am $age years old and my height is $height feet.');
  }
}

// Khai báo biến gọn hơn
// In chuỗi dễ hơn
// Không cần class mới chạy được