//1. Write a function for each of the following return types
//int(done), boolean(done), string(done), void(done)
//2. Use map function to change fill color variable 
//based on distance from a shape (done)
//3. Use lerp function in sketch (done) 
int rectX;
int rectY;
int rectSize;
float dist;
color rectColor;

String returnAString(String string) {

  String a = string;
  return a;
}

boolean isThisGreaterThanTen(int n) {
  if (n > 10) {
    return true;
  } else {
    return false;
  }
}


void setup() {
  size(500, 500);
  noStroke();
  rectMode(CENTER);
  fill (255, 4, 4);
}

void draw() {
  rect(100, 100, 100, 100);
  
  float dist = map(mouseX, 0, width, 50, 150);
  rect(rectSize, 54, 50, 50);
}

   int bgColor;
   int b;
   bgColor = int(map(calcDist(x,y), 0, width/2, 0, 255));
   b = int(map(calcDist(x1, y1),0, width/2, 100, 255));
   background(bgColor, 0, 0);
   
   rect(x, y, rectSize, rectSize);

  {
    int a = addition(1, 2);
    println(a);
    println(dist);
  }
  
  int addition(int x, int y) {
   int sum = x+y;
   return sum;
  }
  
  float calcDist(float xPos, float yPos){
    float dist = dist(mouseX, mouseY, xPos, yPos);
    return dist;
  }
  
  float c = lerp(a, b, int/10.0) + 10;
  point (a, b);
