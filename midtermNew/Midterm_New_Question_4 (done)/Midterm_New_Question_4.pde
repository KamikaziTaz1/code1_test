void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  if (mouseX < width/2 && mouseY < height/2) {//top left square
    fill(255);
  } else {
    fill(229, 107, 107);
  }
  rect(0, 0, width/2, height/2);//top left

  if (mouseX < width/2 && mouseY > height/2) {//bottom left square
    fill(255);
  } else {
    fill(107, 229, 107);
  }
  rect(0, height/2, width/2, height/2);//bottom left
   
   if (mouseX > width/2 && mouseY > height/2) {//bottom right square
    fill(255); 
   } else {
     fill (230, 40, 50);
   }
   rect(width/2, height/2, width, height);//bottom right
 
   if (mouseX > width/2 && mouseY < height/2) {//top right
     fill(255);
   } else {
     fill (100, 0, 30);
 }
 rect(width/2, 0, width/2, height/2);
}
//top left: rect(0, 0, width/2, height/2)
//bottom left: rect(0, height/2, width/2, height/2)
//bottom right: rect(width/2, height/2, width, height)
//top right: rect(width/2, 0, width/2, 0
