Teacher teacher1;

void setup(){
  teacher1 = new Teacher("Jesper", 34, false);
  println(teacher1.name);
  teacher1.changeName("Bob");
  println(teacher1.name);
 
}
