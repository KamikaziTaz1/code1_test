int myIntegerArray [] = new int[100];//a shorter way of generating an integer array from 1-100

//assigning values here but as a loop
void setup() { 
  for (int i = 0; i<90; i++){//can't assign more values than exist otherwise will get an error
    myIntegerArray[i] = i*2;//returns values from 1-100 because for some reason just putting i only
                            //gets to 99
    println(myIntegerArray[i]);
  
  }
}
