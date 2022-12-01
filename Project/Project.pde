//Global Variables
int appWidth, appHeight;
int reset=1;
PImage pic;
color resetWhite=#FFFFFF;
Boolean nightMode=false; //Basic night mode only changes measles
//
void setup() {
  //Display & Orientation
  size (1000,800);
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  //Population
  population();
     faceSetup();
  //Theme: i.e. Face (will work in portrait and landscape)

  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button
  //Theme: andrew tate with different sizes and colours    
  andrewTate(); 

  eyes();
  nose();
  mouth();
  }//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
  if (key=='Q' | key=='q') {if (nightMode==false) {nightMode=true;} else {nightMode=false;}} 
  println("nightMode =", nightMode);
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
