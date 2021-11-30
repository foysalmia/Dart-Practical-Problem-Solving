import 'dart:io';

//Problem: Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

void main() {    
    stdout.write("Hi, please enter a number which you like most : ");
    int number = int.parse(stdin.readLineSync()!);
    
    if (number % 2 == 0) {
        print("Your favourite number is even");
    }
    else {
        print("Your favourite number is odd");
    }
}