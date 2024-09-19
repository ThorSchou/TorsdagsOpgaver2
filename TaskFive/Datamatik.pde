Student student1;
Student student2;
boolean sameTeam;

void setup(){
  student1 = new Student("Thor", 22, false, 'b');
  student2 = new Student(" Emil", 24, false, 'b');  
  println(student1.name + " " + student1.datamatikerTeam + student2.name +" "+ student2.datamatikerTeam);
  
  sameTeam = isClassmates(student1, student2);
  if(sameTeam == true){
  println("Is classmates");
  }else{
  println("Is not classmates ");
  }
}

boolean isClassmates(Student student1, Student student2){
  if(student1.datamatikerTeam == student2.datamatikerTeam){
    return true;
  }else{
    return false;
  }
  
}
