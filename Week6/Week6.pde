//Create an array of strings (done)
//Use probability to display text from your string array(done)
//Create an array to store the position of multiple shapes (5+)(done)
//Assign values to position array using for loop (done)

String myStringArray[] = {"Shantanu's", "string", "array"};//array of strings


int num = 100;
int [] size = new int[num];
int [] xPos = new int[num];
int [] yPos = new int [num];
color [] fill = new color[num];
float randomNums[] = new float[25];//declares an array of floats with 25 spots


void setup () {
  size(500, 500);
  for (int i = 0; i<90; i++) {{
    myStringArray[i] = i*2;
    
    println(myStringArray[i]);
  }

    xPos[i] = int(random(0, width));
    yPos[i] = int(random(0, height));


    size[i] = int(random(1, 10));
    
    fill[i] = int(random(0, 255));
  }
}
void draw () {
  background(0);
  for (int i = 0; i<255; i++);
  fill(fill[i]);
  ellipse(xPos[i], yPos[i], size[i], size[i]);//sh1
  fill(fill[i]);
  rect(xPos[i], yPos[i], size[i], size[i]);//sh2
  fill(fill[i]);
  triangle(xPos[i], yPos[i], zPos[i], size [i], size [i], size [i]);//sh3
  fill(fill[i]);
  ellipse(xPos[i], yPos[i], size[i], size[i]);//sh4
  fill(fill[i]);
  rect(xPos[i], yPos[i], size[i], size[i]);//sh5
  
  
}
