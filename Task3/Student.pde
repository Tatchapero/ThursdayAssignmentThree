/*
3.c In the Student tab, declare the class "Student" and add 4 instance variables: "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.
3.d In the Student class, add a constructor that takes in 4 parameters with the names "tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the same data types used for instance variables in 3.c
3.e In the constructor, assign the values of the parameters to the instance variables created in 3.c.
*/

// 3.c
class Student {
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
  Student() {
  }
  
  // 3.d
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    // 3.e
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  
}
