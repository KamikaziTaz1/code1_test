void setup() {
  size(600, 600);
}

void draw() {
  background(150);
  ellipse(width/2, height/2, 200, 200);
  
   if (mousePressed && mouseX <= width && mouseY <= height) {
    fill(255);
  } else {
    fill(150);
  }
  
}
