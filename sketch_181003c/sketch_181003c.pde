void setup(){
  size(800, 800);
  
  noStroke();
}

void draw(){
  int numCircles =20;
  
   int size = width/numCircles;
   
   background(255);
   
  for(int i =size/2; i<width; i+=width/numCircles){
    for(int j = size/2; j<height; j+=height/numCircles){
      int g = int(map(i, 0, width, 0, 255));
      int r = int(map(j, 0, height, 0, 255));
      
      float d = dist(mouseX, mouseY, i, j);
      
      float s = map(d, 0, width/3, 20, 40);
      
      //change opacity of ellipse based on mouse distance
      float o = int(map(d, 0, width, 255, 0));
      fill(r, g, 100, o);
     ellipse(i, j, s,  s); 
    }
  }   
}
