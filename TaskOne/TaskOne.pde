void setup(){
  helloMethod();
  stringMethod("Hello there");
  nameAndAge("Thor", 22);
}

void helloMethod(){
  println("Hello from the method");
}

void stringMethod(String x){
  println(x);
}

void nameAndAge(String x, int y){
  println("My name is "+ x + ", I am "+ y +" years old.");
}
