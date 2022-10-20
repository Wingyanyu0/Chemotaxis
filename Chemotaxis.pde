Bacteria[] Salmonella;
 void setup()   
 {     
   size(500,500);
  Salmonella = new Bacteria[50];
  int i = 0;
  while(i < Salmonella.length){
    Salmonella[i] = new Bacteria();
    i++;
  }
 } 
 void draw()   
 {    
  background(214,244,255);
  int i = 0;
  while(i < Salmonella.length){
    Salmonella[i].show();
    Salmonella[i].walk();
    i++;
 }  
 }
 class Bacteria{     
   int myX, myY, myColor;
   Bacteria(){
   myX = (int)(Math.random()*500)+1;
   myY = (int)(Math.random()*500)+3;
   myColor = color(252,18,37);
 }  
 void walk(){
   if(mouseX > myX)
   myX = myX + (int)(Math.random()*5)-1;
   else
   myX = myX + (int)(Math.random()*5)-3;
   if(mouseY > myY)
   myY = myY + (int)(Math.random()*5)-1;
   else
   myY = myY + (int)(Math.random()*5)-3;
 }
 void show(){
   fill(myColor);
   ellipse(myX+10,myY,40,40);
   ellipse(myX-10,myY,40,40);
 }
 }
