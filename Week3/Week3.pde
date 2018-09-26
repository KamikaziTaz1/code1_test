//Calculate distance between mouse and shape, print value to console (done)
//Turn boolean from false to true if mouse is within boundaries of shape (done)
//Constrict movement of shape within an area of canvas (Done)
//Create a button that moves a shape to a new random position on canvas (Done)
int rectX;
int rectY;
int rectSize;
float dist;
color rectColor;


int x;
int y;
int x2, y2;
int size;
float mx;
float my;
float easing = 0.05;

void setup() {
  size(500, 500);
  rectMode(CENTER);
  fill (255, 0, 0);
  rectX=100;
  rectY=100;
  rectSize=100;
}

void draw() {
  boolean isrectPressed = false; 
  rect(rectX, rectY, rectSize, rectSize);
  fill  (0, 0 ,0);
  println(dist(mouseX, mouseY, rectX, rectY));
     
  if((mouseX>rectX) && (mouseX<(rectX+rectSize))){
    if((mouseY>rectY) && (mouseY<(rectY+rectSize))){
      isrectPressed = true;
      
  if (keyPressed == true) {
    rect(rectX+random(0,500), rectY+random(0,500), rectSize, rectSize);
    fill (0, 0, 0);
    
} 
    }
  }
    


mx = constrain(mx, 500, 500);
my = constrain(my, 500, 500);

 
}
