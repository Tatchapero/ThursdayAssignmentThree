/*
5.a In your tab Datamatik, make a new method called isClassmates(). The method should take two Student objects as parameters. The method should return a boolean.
5.b Make your method return true, if the team-variable of one of the Student has the same value as the team-variable of the other Student given as argument to the method. For example, if both Students are on team "DAT1" or team 1 (depending on which data type you have used for the instance variable team), the method should return true. If they are not on the same team, the method should return false.
5.c From your setup() function in Datamatik, call the method isClassmates() with two Student-objects. Make sure that you assign the returnvalue to a variable in the setup()-method. From setup() print " and are classmates" is they are on the same team and " and are not classmates" if they are not.
*/
Teacher teacher1;
Student student1;
Student student2;


void setup() {
  teacher1 = new Teacher("Signe", 50, true);
  
  student1 = new Student("Thomas", 31, false, "Studiegruppe_a_A");
  student2 = new Student("Frederik", 23, false, "Studiegruppe_a_A");
  
  println(teacher1.name);
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
  
  teacher1.changeName("Line");
  
  println(teacher1.name);
  
  // 5.c
  boolean isStudent1AndStudent2ClassMates = isClassmates(student1, student2);
  if (isStudent1AndStudent2ClassMates) {
    println(student1.name + " and " + student2.name + " are classmates");
  }
  else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
  
}

// 5.a
boolean isClassmates(Student student1, Student student2) {
  
  // 5.b
  int expectedSubstringLength = "Studiegruppe_x".length();
  return student1.datamatikerTeam.substring(0, expectedSubstringLength).equals(student2.datamatikerTeam.substring(0, expectedSubstringLength));
}
