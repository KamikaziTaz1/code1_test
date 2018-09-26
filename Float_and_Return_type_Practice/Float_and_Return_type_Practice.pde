float x, y, x1, y1;
int size = 50;
void setup() {
  size(600, 600);
  x = width/2;
  y = height/2;
  
  x1 = width*.7;
  y1 = width*.8;
}

void draw() {

  
  //if(calcDist(x,y)<size/2){
    //background(255, 255, 0);
  //}else if {calcDist(x, y)<(size/2)} {background(255, 0, 0)}}; 
  
 // else{
   //background(255, 0, 255);
  //}
  int bgColor;
  int b;
  bgColor = int(map(calcDist(x,y), 0, width/2, 0, 255)); //background color is gonna be a range
  b = int(map(calcDist(x1,y1),0, width/2, 100, 255));
  background(bgColor, 0, 0);
  
  println(calcDist(x, y));
  
  ellipse(x, y, size, size);
}

float calcDist(float xPos, float yPos){
  float dist = dist(mouseX, mouseY, x, yPos);
  return dist;
}
