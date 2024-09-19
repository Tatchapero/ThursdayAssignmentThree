/*
3.i Returning to the Datamatik tap, add a setup() function and in this method create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.
3.j Also in the setup() function of Datamatik, create two new objects/instances of the type Student. The first one, with your own name, age and gender. The second one with the name, age and gender of a student in your study group.
3.k in the setup() function print the name of the teacher
3.l in the setup() function print the names of both students and which teams they are from.
*/
Teacher teacher1;
Student student1;
Student student2;


void setup() {
  // 3.i
  teacher1 = new Teacher("Signe", 50, true);
  
  // 3.j
  student1 = new Student("Thomas", 31, false, "Studiegruppe_a_A");
  student2 = new Student("Frederik", 23, false, "Studiegruppe_a_A");
  
  // 3.k
  println(teacher1.name);
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
}
