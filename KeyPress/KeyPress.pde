//GOALS: Translate and Scale
//Rotate
//mousePressed
//keyboard input to increase scale
//boolean to detect if mouse is pressed
//want to draw ellipse where mouseX + mouseY
//if boolean true, want to draw ellipse where mouseX + mouseY
//change size of drawing ellipse when arrow clicked

//variables for size and position changing
int size;
int x, y;

void setup(){
  size(500, 500);
  size = 10;
  noStroke();
}

void draw(){
  fill(100,0,150,200);
  rect(0,0, width, height);
  
  x = mouseX;
  y = mouseY;}
  
void keyPressed(){
    if(key == CODED){
      if(keyCode == W){
        size = +1;
  }
  if(keyCode == DOWN){
    size --;
  }
    }
}
