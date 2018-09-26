//Use translate and scale to change shapes in a scene (DONE)
//Use rotate to rotate a shape without changing position (DONE)
//Use mousePressed to randomly change the color of a shape (DONE)
//Use keyboard input to increase a shape size
int brushSize;
int fill;

void setup() {
  size(500, 500);
  rectMode(CENTER);
  brushSize = 15;
  fill (255, 30, 20);
}

//this is where the rectangle is//
void draw() {
  pushMatrix();
  fill(255);
  translate(width*.5, height*.5);
  rect(width*.25, height*.25, 100, 100);
  popMatrix();

  pushMatrix();
  background(150);
  fill(0);
  translate(width*.7, height*.7);
  rotate(radians(90));
  rotate(radians(mouseX));
  rotate(radians(mouseY));
  rect(0, 0, 100, 100);
  fill (255, 0, 0);
  scale(2.0);
  ellipse(0, 0, 50, 50);
  scale(width*4, height*4);
  popMatrix();

  if (mousePressed) {
    fill(random(255),random(255),random(255),random(255));
    noStroke();
    ellipse(mouseX, mouseY, brushSize, brushSize);
    
  if (keyPressed == true) {
    scale (10.0);
    noStroke();
  } else {
    fill(255);
  }
  ellipse(0, 0, 50, 50);
   
  } 
}
