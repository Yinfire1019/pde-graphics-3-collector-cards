/**
 * <clooector card>
 * by <Fengyuan>
 * 
 * <creating a collector card>
 * 
 */
PImage dog; // Global variable declaration
PFont myFont;// Declare global font variable 


void setup() {
  dog = loadImage("download.jpg"); // Load image from data directory
   size(700, 500); // Canvas sized to image size
   background(204,229,255);// Backgrond color as rgb values

   myFont = createFont("Name",28);

}

void draw() {  
  image(dog, 0, 0, 350, 230); // Display image
  
  fill(204,200,255);
  ellipse(530,30,300,40);
  
  fill(0,0,0);
  textSize(24);
  text("Dog Id Card",465,40);
  
  fill(204,200,255);
  rect(385,60,300,170);
  
  fill(0,0,0);
  textFont(myFont);
  text("Name :  Lucy",400,100);// Name 
  
  textSize(28);
  text("Birthday  : 2017,1,1",400,150);// birthday of dog on id card
  
  text("Color  : White",400,200);// color
  
  fill(204,200,255);
  ellipse(357,385,600,90);
  
  fill(190,240,255);
  text("Be nice with him",250,395);
  
}
