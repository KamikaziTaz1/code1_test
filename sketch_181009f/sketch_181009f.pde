//create single loop a.  change ellipse size based on 
//loop position
//create nested loop a.  use map function in loop
//use mouseposition to create dynamic loop
int bgColor;
int mouseX;
int mouseY;
int dist;
float value = 130;

void setup() {
  size (500, 500);
  fill (255);

}

void draw() {
  for (int i = 80; i < 100; i = i +5) {
    ellipse (50, 59,50, 50);
    for (int j = 0; j < 80; j = j+5) {
      point(i, j);
    ellipse(30, i, 90, i);
    
      for (int k = 0; k < 80; k = k+5) {
       float m = map(mouseX, mouseY, 100, 20, 10);
       print(dist(mouseX, mouseY, 30, 30));
    
  }
}
}}
