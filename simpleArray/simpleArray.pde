int num[][] = {{1, 2, 3, 4}, {5, 6, 7, 8}, {6, 7, 8, 9}};
//nested loops in the 2D arrays HAVE to be the same size, otherwise shit hits the fan

void setup(){
  println(num[2][0]);//prints #6 to console 
  
  //the code below will print every number in the array
  for(int i = 0; i<3; i++){
      for(int j = 0; j<4; j++){
        println(num[i][j] + " at " + " i " + "j");
    }
  }
 }
