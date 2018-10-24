void setup() {
  size(600, 600);
}

void draw() {
  background(20);
  
  fill(255);
  
  float hourPos = map(hour(), 0, 60, 0, width);
  rect(hourPos, 200, width/60, 400);
  
  float minutePos = map(second(), 0, 60, 0, width);
  rect(minutePos, 300, width/60, 300);
  
  float secondPos = map(second(), 0, 60, 0, width);
  rect(secondPos, 400, width/60, 600);
}
