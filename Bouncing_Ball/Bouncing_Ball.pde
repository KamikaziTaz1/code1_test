//circlePosition
//circleSpeed

float x, y;
int size = 100;
float xSpeed, ySpeed;

void setup(){
 size(500, 500);
 xSpeed = int(random(1,4)); //(xSpeed variable value)
 ySpeed = int(random(1,4)); //(ySpeed variable value)
 x = width/2;
 y = height/2;
}

void draw (){
  background(0);
  if(xSpeed == ySpeed){
 xSpeed = int(random(1,4)); 
 ySpeed = int(random(1,4));  
  }
 ellipse(x, y, size, size);
 if(x>(width-size/2) || x<size/2){
  xSpeed = xSpeed *-1; 
 }
 if(y>(width-size/2) || y<size/2){
  ySpeed = ySpeed *-1; 
 }
 x = x+xSpeed; 
 y = y+ySpeed;
}
