void setup(){
  size(600, 600);
}

void draw(){
  for(int i = 0; i<=60; i++){
    int r = int(random(10,20));
  ellipse(i*r, height/4, 10, 10); 
  }
  
  for(int i =0; i<=width; i+=10){
    fill 255;
    ellipse(i, height/2, 10, 10);
}

 int size =60;
 for(int i = 0; i<= width; i +=size){
   int c = int(map(i, 0, width, 0, 255));
   fill(0, c, c);
   ellipse(i, height/1.5, size, size);
 }
}
