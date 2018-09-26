//draw a circle in center
//calculate distance between mouse and circle
//if distance is less than radius change fill color
//Need a boolean in draw function if ellipse is clicked
//to set boolean to true, we need conditionals (mousePressed) && distance is less than radius of circle
//print value of boolean to screen
int circleSize;
int xPos, yPos;
int circleColor, bgColor;

boolean isCircleOn;

int distance;

void setup(){
  size(500, 500);
  bgColor = color(55, 30, 100);
  background(bgColor);
  
  xPos =  width/2;
  yPos = height/2;
  
  circleSize = 100;
}

void draw(){
  fill(circleColor);
  ellipse(xPos, yPos, circleSize, circleSize);

  distance = int(dist(xPos, yPos, mouseX, mouseY));//int rounds these values to whole number
  background(bgColor);//if variable is not here, then the background will not change color if mouse is pressed
  
  if(distance<circleSize/2){
    circleColor = color(255, 0, 150);
  }
  else {
    circleColor = color(255, 255, 255);
  }
  
  if(distance<circleSize/2 && mousePressed){
   bgColor = 255;
  }
  else{
   bgColor = 150;
}

  if(isCircleOn == true){
    bgColor = 255;
  }
  else{
    bgColor = 0;
  }

 fill(circleColor);
 ellipse(xPos, yPos, circleSize, circleSize);
}

void mousePressed(){
  if(distance<circleSize/2){
    isCircleOn = !isCircleOn;
    println(isCircleOn);
  }
  
  //  if(distance<circleSize/2){
   // bgColor = 255;
  //}
  //else{
   //bgColor = 150;
  //}
}
