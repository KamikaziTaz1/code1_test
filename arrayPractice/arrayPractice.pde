//array practice

int myIntegerArray[] = {1, 2, 3, 4, 5};//array for numbers
String myStringArray[] = {"whatever", "we", "want"};//array for letters

int newArray[] = new int [4];//here we have created an empty array with slots to start putting 
//values into
void setup() {
   println(myIntegerArray[4]);//because array 1 starts at 0, array 2 starts at 1 
   //and that's why the number 2 printed to console
   println(myStringArray[1]);//because we is 1 and whatever is 0, we is what printed out
   
   for(int i = 0; i<3; i++){
     println(myStringArray[i]);
   }
   
   newArray[0] = 3;
   newArray[3] = 5;
   for(int i = 0; i<4; i++){
     println(newArray[i]);//this will print the new array because it's less than 4
  
   }    
}

//WHAT WE ARE DOING IS CREATING STORAGE VARIABLES FOR DATA

void draw() {
  
}
