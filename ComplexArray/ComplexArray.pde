int num = 10;
int size;
int speed[][] = new int[num][num];
boolean clicked[][] = new boolean[num][num];
color gridC[][] = new color[num][num];
void setup(){

  size(500,500);
  size = width/num;
  
  for(int i =0; i<num; i++){
    for(int j =0; j<num; j++){
      
      gridC[i][j]= color(random(200,255), random(205,255), random(255,255));
      
    }
  } 
  noStroke();
}


void draw(){
  background(0);
  for(int i = 0; i<num; i++){
    for(int j = 0; j<num; j++){
      fill(gridC[i][j]);
      if(clicked[i][j]){
       speed[i][j] += 10; 
      }
      if(mouseX>i*size && mouseX<=(i+1)*size && mouseY>j*size && mouseY<=(j+1)*size && mousePressed)
      println("i is:"+i+"j is:"+j);
      rect(i*size, j*size, size, size);
    }
  }
}

void mousePressed(){
 for(int i = 0; i<num; i++){
    for(int j = 0; j<num; j++){ 
  if(mouseX>i*size && mouseX<=(i+1)*size && mouseY>j*size && mouseY<=(j+1)*size && mousePressed)
      println("i is:"+i+"j is:"+j);
      gridC[i][j] = color(random(100, 255), random(0, 50));
      clicked[i][j] = true;
    }
      
 }

}

//get falling squares (hint: need 2 more 2D arrays)
