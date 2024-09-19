/*
4.a In the Teacher class, make a method called changeName. The method should have the returntype void and take a String newName as parameter. The method should change the instance variable name to the newName given as argument to the method when called.
*/

class Teacher {
  String name;
  int age;
  boolean isFemale;
  
  Teacher() {
  }
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  // 4.a
  void changeName(String newName) {
    name = newName;
  }
}
