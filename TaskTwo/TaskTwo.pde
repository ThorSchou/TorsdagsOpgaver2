boolean happy = false;

int sum;
String uppercase;
boolean firstLetter;


void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  sum = sumOfInt(4, 6);
  uppercase = uppercaseString("uppercase");
  firstLetter = firstCharUppercase("Cake");
 
  println(sum);
  println(uppercase);
  println(firstLetter);
}

boolean iAmHappy() {
  // fill out what is missing here:
  if (happy == true) {
    return true;
  }
  return false;
}


int sumOfInt(int x, int y) {
  int sum = x+y;
  return sum;
}

String uppercaseString(String x) {
  String uppercase = x.toUpperCase();
  return uppercase;
}

boolean firstCharUppercase(String x) {
  char first = x.charAt(0);
  if (Character.isUpperCase(first)) {
    return true;
  } else {
    return false;
  }
}
