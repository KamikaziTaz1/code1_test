//if object goes past canvas, create a new instance at opposite side
float x, y; 
float size = 50; 
float xSpeed, ySpeed; 

void setup(){
  size(600, 600); 
  
  x = width/2; 
  y = height/2; 
  
  xSpeed = random(1, 6); 
  ySpeed = random(1, 6); 
}

void draw(){
  background(0); 
  
  x = x + xSpeed; 
  y = y + ySpeed; 
  
  fill(255); 
  ellipse(x, y, size, size); 


  if(x<0 || x >=width){
    x=0;
  }
  if(y<0 || y >=height){
    y=0;
  }
}
