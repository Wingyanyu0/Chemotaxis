Bacteria bob;
Bacteria [] silversprings = {new Bacteria(), new Bacteria(), new Bacteria()};
Bacteria [] Salmonella;
 void setup()   
 {     
   background(214,244,255);
   size(500,500);
   bob = new Bacteria();
  Salmonella = new Bacteria[100];
  int i = 0;
  while(i < Salmonella.length){
    Salmonella[i] = new Bacteria();
    i++;
  }
   //initialize bacteria variables here   
 }   
 void draw()   
 {    
   //move and show the bacteria   
 }  
 class Bacteria    
 {     
   //lots of java!   
 }  
