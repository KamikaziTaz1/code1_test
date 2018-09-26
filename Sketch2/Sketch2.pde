int bgColor=255;
int bgColor2=100;
int treePosition;
int treeSize;

void setup(){
  //first parameter is width, second is height
  size(500,500);
  background(bgColor);
  
  treePosition= int(width*random(0,1));
  treeSize = int(width*.25);
  
   //prints to our console
    println(treePosition);
}

void draw(){
  background(bgColor2);
  //ellipse(x position, y position, width, height)
  //fill(0, 100, 100); 
  //ellipse(100,100,50,50);
  
  //fill(100, 0, 0);
  //rect(100,100,100,50);
  
  //this draws our rectangle from the center;
  rectMode(CENTER);
  fill(137,63,69);
  rect(treePosition,treePosition+50,treeSize*.25,treeSize*1.25);
  
  fill(0,150,0);
  ellipse(treePosition,treePosition,treeSize,treeSize);
  
  //infinitely prints to console
  println(treePosition);
  
  treePosition= int(width*random(0,1));s
  
  
  
}
