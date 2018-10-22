int num = 100;
int [] size = new int[num];
int [] xPos = new int[num];
int [] yPos = new int[num];
color [] fill = new color[num];//color array
//prints 100 arrays based on declared integers (num, size, xPos, yPos, fill) above

int [] xSpeed = new int[num];
int [] ySpeed = new int[num];
int [] opacity = new int[num];

void setup(){
  size(500, 500);
 for(int i = 0; i<num; i++){
   xPos[i] = int(random(size[i]/2, width-size[i]/2));//important to declare size array before because otherwise, size array doesn't exist
   yPos[i] = int(random(0, height));
   //randomly positions ellipses on screen based on screen parameters
   
   xSpeed[i] = int(random(1, 3));
   ySpeed[i] = int(random(1, 3));
//gives random speeds for our arrays   
   size[i] = int(random(1,100));
   fill[i] = color(random(0, 255), random(0, 255), random(0,255));
   
   opacity[i] = 255;
   //color change integar.  Have to declare 3 random colors bc r,g,b have 3 different values
//gives random sizes to our arrays
 }
}

void draw() {
  background(0);
  for(int i = 0; i<num; i++){
    opacity[i] = 255;
    xPos [i] = xPos[i] + xSpeed[i];
    yPos [i] =yPos[i] + ySpeed[i];
    fill(fill[i], opacity[i]);
    ellipse(xPos[i], yPos[i], size[i], size[i]);//establishes random x Position, y Position and sizes
    
   if(xPos[i] <= 0 || xPos[i] >=width){
     xSpeed[i] = xSpeed[i] *-1;//establishes x boundaries
   }
   if(yPos[i] <= 0 || yPos[i] >=height){
     ySpeed[i] = ySpeed[i] *-1;//establishes y boundaries
  }
  if(dist(mouseX, mouseY, xPos[i], yPos[i])<size[i]/2){
    opacity[i] = 0;
}}
//create a size array to change sizes of all ellipses
//based on distance from mouse, make some balls disappear (hint: use opacity array)
}
