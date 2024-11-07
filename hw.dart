import 'dart:io';

void main() {
  //Accept a char input from the user and display it on the console.

  print("Enter a word starting with A ");
  String WORD = stdin.readLineSync()!;
  print("Your word is $WORD");

//  Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

  print("what is your name?");
  String name = stdin.readLineSync()!;
  print("My name is $name");
  print("what is your age?");
  int age = int.parse(stdin.readLineSync()!);
  print("My age is $age");
  int years_to_hundred = 100 - age;
  print("you have $years_to_hundred years to be 100 years old.");

// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

  print("enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }

// Accept two inputs from the user and output its sum.

  print("enter one number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter another number:');
  int num2 = int.parse(stdin.readLineSync()!);
  print("sum of $num1 + $num2 = ${num1 + num2}");

// Write a program to show the grade obtained by a student after they enter their total mark percentage.
// The program should accept input from the user and display their grade as follows
// > 90
// A
// 80-89
// B
// 70-79
// C
// 60-69
// D
// 50-59
// E
// < 50
// Failed

  print("enter the mark:");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark > 100) {
    print("ERROR!!!!!!!!!!");
  } else if (mark >= 90) {
    print("Grade A");
  } else if (mark >= 80 && mark < 89) {
    print("Grade B");
  } else if (mark >= 70 && mark < 79) {
    print("Grade C");
  } else if (mark >= 60 && mark < 69) {
    print("Grade D");
  } else if (mark >= 50 && mark < 59) {
    print("Grade E");
  } else if (mark < 50) {
    print("FAILED!!!!!!!!!!!");
  }

// Write a program to print the multiplication table of given numbers.
// Accept input from the user and display its multiplication table
// E.g.:
// Output: Enter a number
// Input: 5
// Output:
// 1 x 5 = 5
// 2 x 5 = 10
// 3 x 5 = 15
// 4 x 5 = 20
// 5 x 5 = 25
// 6 x 5 = 30
// 7 x 5 = 35
// 8 x 5 = 40
// 9 x 5 = 45
// 10 x 5 = 50

  print("Which multiplication table do you want?");
  int multiplication = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$multiplication*$i=${multiplication * i}");
  }

// Write a program to find the sum of all the odd numbers for a given limit

  int sum = 0;
  print("enter the limit:");
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < limit; i++) {
    if (i % 2 != 0) {
      stdout.write("$i ");
      sum = i + sum;
    }
  }
  print("sum = $sum");

// Write a program to sort an array in descending order
// Program should accept and array, sort the array values in descending order and display it
// Eg: Output: Enter the size of an array
// Input: 5
// Output: Enter the values of array
// Input: 20, 10, 50, 30, 40
// Output: Sorted array:
// 50, 40, 30, 20, 10

  print("enter the size of list:");
  int size = int.parse(stdin.readLineSync()!);
  print("enter the elements in list:");
  List<int> list =
      List<int>.generate(size, (index) => int.parse(stdin.readLineSync()!));
  list.sort((a, b) => a.compareTo(b));
  print("$list");

//   Using the ‘switch case,’ write a program to accept an input number from the user and output the day as follows.

// Input
// Output
// 1
// Sunday
// 2
// Monday
// 3
// Tuesday
// 4
// Wednesday
// 5
// Thursday
// 6
// Friday
// 7
// Saturday
// Any other input
// Invalid Entry

  print("enter a number :");
  int numberr = int.parse(stdin.readLineSync()!);
  switch (numberr) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('monday');
      break;
    case 3:
      print('tuesday');
      break;
    case 4:
      print('wednesday');
      break;
    case 5:
      print('thursday');
      break;
    case 6:
      print('friday');
      break;
    case 7:
      print('saturday');
      break;
    default:
      print('invalid number');
  }

//   Write a program to print the following pattern using for loop

// 1
// 2	3
// 4	5	6
// 7	8	9	10

  int n = 4, a = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
