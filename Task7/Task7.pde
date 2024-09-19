/*
A function can call itself. This is called recursion. To prevent a recursive function from generating an infinite loop, one must add a constraint. We did not cover this in class, so this is an optional exercise. You can read about recursion here: W3Schools

7.a Write a function that takes an integer as a parameter and prints the number.

7.b Make the function subtract 1 from the parameter.

7.c Check if the new value is less than zero. If not, make a call to itself using the new value as the argument(recursion).
*/

void setup() {
  printNumber(10);
}

// 7.a
void printNumber(int number) {
  println(number);
  
  // 7.b
  number--;
  
  // 7.c
  if (number < 0) {
    return;
  }
  else {
    printNumber(number);
  }
}
