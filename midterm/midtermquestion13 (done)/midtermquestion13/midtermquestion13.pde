String str = "I am a string!";
String anotherStr = "I want to use the myFunc function to print this String!";

void setup() {
  //String anotherStr = "I want to use the myFunc function to print this String!";
  myFunc(anotherStr);
}

void myFunc(String str) {
  println(str);
  println(anotherStr);
}
