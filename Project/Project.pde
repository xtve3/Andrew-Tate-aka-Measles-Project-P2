//Global Variables
int appWidth, appHeight;
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
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup();
  eyes();
  nose();
  mouth();
  andrewTate(); 
  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button
  //Theme: andrew tate with different sizes and colours
  }//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
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
