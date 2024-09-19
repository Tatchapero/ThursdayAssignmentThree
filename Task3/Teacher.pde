/*
3.f In the Teacher tab, declare the class "Teacher" and add 3 instance variables: "name", "age", "isFemale", using appropriate data types for each.
3.g In the Teacher class, add a constructor that takes in 3 parameters with the names "tmpName", "tmpAge", "tmpIsFemale" with the same datatypes used in 3.f
3.h Populate the variables created in 3.f with the parameters of the constructor added in 3.g (this means that you assign the value of the parameters to the variables, like you did in 3.e)
*/

// 3.f
class Teacher {
  String name;
  int age;
  boolean isFemale;
  
  Teacher() {
  }
  
  // 3.g
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    // 3.h
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}
