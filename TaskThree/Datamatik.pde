Teacher teacher1;
Student student1;
Student student2;


void setup(){
  teacher1 = new Teacher("Jesper", 34, false);
  student1 = new Student("Thor", 22, false, 'b');
  student2 = new Student(" Emil", 24, false, 'b');
  
  println(teacher1.name);
  println(student1.name + " " + student1.datamatikerTeam + student2.name +" "+ student2.datamatikerTeam);
}
