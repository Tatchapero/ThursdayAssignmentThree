/*
4.b In your setup() function from 3.i you must now change the name of your Teacher-object, by calling the method changeName() with a new name.
4.c Print the name of the teacher in the setup() function again to see if it has changed.
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
  
  // 4.b
  teacher1.changeName("Line");
  
  // 4.c
  println(teacher1.name);
}
