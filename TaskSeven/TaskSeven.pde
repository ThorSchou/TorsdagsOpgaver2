void setup(){
recursion(5);
}

void recursion(int x){
  x--;
  println(x);
  if(x>0){
  recursion(x);
  }else{
  println("out of recursion");
  }
}
