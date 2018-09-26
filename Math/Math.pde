String additionSentence;
int n1, n2; 

void setup(){
  size(500, 500);
  println(addition(4,5));
  textSize(42);
}

void draw(){
  background(0);
  //first number + second number = sum
  additionSentence = n1+ " + "+n2+" = " +addition(n1,n2);
  text(additionSentence, width/2, height/2);//addition sign in quotation marks looks at values as a string, the one outside looks at it as an operator
}

void mousePressed(){
  //void mousePressed is local, not global
  n1 = int(random(0,10));
  n2 = int(random(0,10));
}

int addition(int x, int y){
  int sum = x+y;
  return sum;
}
