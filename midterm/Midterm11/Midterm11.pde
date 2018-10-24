void setup() {
  size(600, 600);
}

void draw() {
  int yPosition = width/2;

  if (yPosition > height) {
    yPosition = 0;
  } else {
    yPosition+=10;
  }
  
   ellipse(width/2, yPosition, 100, 100);
  
}
