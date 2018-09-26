int bgColor=0;
int sqPosition;
int sqSize;

void setup(){
  //first parameter is width, second is height
  size(500,500);
  background(bgColor);
  
  sqPosition= int(width*.5);
  sqSize = int(width*.25);
}

void draw(){
  //offcentered rectangle
  fill(37,63,9);
  rect(sqPosition,sqPosition+20,sqSize*.6,sqSize*.7);
  
  //offcentered square
  fill(30,150,10);
  ellipse(sqPosition,sqPosition+50,sqSize*.6,sqSize*.7);
  
  //offcentered triangle
  fill(40,150,10);
  triangle(sqPosition+40,75,58,20,86,75);
  
  
  
  
}
