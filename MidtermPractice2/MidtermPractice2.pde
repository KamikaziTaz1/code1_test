
//change this sketch so it rotates around the original position of the shape 
int mouse = mouseX, mouseY;

void setup() {
  size(600, 600); 
  rectMode(CENTER); 
}

void draw(){
  int mouse = mouseX, mouseY;
  //rect(width/2, height/2, 100, 100); 
  background(0);
  
  pushMatrix();
  fill(255);
  translate(width*.75, height*.75);
  rotate(radians(mouse)); 
  rect(0, 0, 100, 100); 
  popMatrix(); 
}
