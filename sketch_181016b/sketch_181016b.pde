//change this sketch so it rotates around the original position of the shape 

void setup() {
  size(600, 600); 
  rectMode(CENTER); 
}

void draw(){
  pushMatrix(); 
  rect(width/2, height/2, 100, 100); //this is the original position
  fill(255);
  translate(width*.25, height*.25);
  popMatrix();
  
  pushMatrix();
  rotate(radians(45)); 
  rotate(radians(mouseX));
  rotate(radians(mouseY));
  //rect(width/2, height/2, 100, 100); 
  popMatrix(); 
}

 //pushMatrix();
  //background(150);
  //fill(0);
  //translate(width*.7, height*.7);
  //rotate(radians(90));
  //rotate(radians(mouseX));
  //rotate(radians(mouseY));
  //rect(0, 0, 100, 100);
  //fill (255, 0, 0);
  //scale(2.0);
  //ellipse(0, 0, 50, 50);
  //scale(width*4, height*4);
  //popMatrix();
//}
