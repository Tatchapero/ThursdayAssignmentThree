/*
Task 2: Functions' return types
2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

2.b Write a method that receives two integers as parameters and returns the sum of them.

2.c Write a method that receives a String and returns it as uppercase.

Hint
2.d Write a method that receives a String and returns true if the first letter of the String is uppercase.
Hint
- 2.e Call your new methods from setup(). In setup(), make sure the methods' return values are assigned to variables of the right data type. Print out the variables - still from setup.
*/

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   // 2.e
   int sumResult = sum(-5, 7);
   String upperCaseText = toUpperCase("sample");
   boolean firstLetterIsUpperCase = isFirstLetterUpperCase("Yes");
   boolean firstLetterIsNotUpperCase = isFirstLetterUpperCase("no");
   boolean emptyTest = isFirstLetterUpperCase("");
   
   println("Sum result of -5 + 7: " + sumResult);
   println("To upper case method: " + upperCaseText);
   println("First letter of 'Yes' is upper case: " + firstLetterIsUpperCase);
   println("First letter of 'no' is upper case: " + firstLetterIsNotUpperCase);
   println("First letter of '' is upper case: " + emptyTest);   
}

boolean iAmHappy(){
  // fill out what is missing here:
  
  // 2.a
  return happy;
}

// 2.b
int sum(int a, int b) {
  return a + b;
}

// 2.c
String toUpperCase(String input) {
  return input.toUpperCase();
}

// 2.d
boolean isFirstLetterUpperCase(String input) {
  if (input.length() > 0 && Character.isUpperCase(input.charAt(0))) {
    return true;
  }
  else {
    return false;
  }
}
