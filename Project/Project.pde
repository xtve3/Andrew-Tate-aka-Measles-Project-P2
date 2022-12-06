//Global Variables
int appWidth, appHeight;
int reset=1;
int tintFirstMode=255, tintFirstModeOpacity=1000;
int tintRed=255, tintGreen=105, tintBlue=100, tintSecondModeOpacity=1000;
float randomPicture, randomPictureII;
PFont FontI;
PImage pic, picII;
color resetWhite=#FFFFFF;
Boolean nightMode=false, tintMode=false; //Basic night mode only changes measles
//
void setup() {
  //Display & Orientation
  size (1000,800);
  displayOrientation();
  appWidth = width;
  appHeight = height;
  FontI = createFont("Arial Bold", 30);
  //

  //Population
  population();
     faceSetup();
  //Theme: i.e. Face (will work in portrait and landscape)
  
  //Tint
  if (tintMode == false) tint(tintFirstMode, tintFirstModeOpacity);
  if (tintMode == true) tint(tintRed, tintGreen, tintBlue, tintSecondModeOpacity);
  //Background Image (could be in draw too)
  
}//End setup
//
void draw() {
  //OS System Button
  //Start Button
  //Theme: andrew tate with different sizes and colours    
  
  andrewTate(); 
  helpPlsText();
  eyes();
  nose();
  mouth();
  //text
   textSize(helpPlsFontSize);
   fill(textColor);
   text(helpPls, helpPlsX, helpPlsY, helpPlsWidth, helpPlsHeight);
   textSize(lolTextSize);
   text(lol, lolX, lolY, lolWidth, lolHeight);
   textFont(FontI);
   fill(EndItAllColor);
   text(EndITALL, EnDITALLX, EnDITALLY, EnDITALLWidth, EnDITALLHeight);
  }//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
  if (key=='Q' | key=='q') {if (nightMode==false) {nightMode=true;} else {nightMode=false;}} 
  println("nightMode =", nightMode);
  //
  if (key==CODED && keyCode==ESC) exit();
  //
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  if (mouseButton == LEFT) {
    tintMode = false; 
    rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
    tint(tintFirstMode, tintFirstModeOpacity); //Gray Scale: use 1/2 tint value for white (i.e. 128/256=1/2)
    image( picII, rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
    //
  }
  if (mouseButton == RIGHT) { 
    tintMode = true;
    rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight );
    tint(tintRed, tintGreen, tintBlue, tintSecondModeOpacity); //RGB: Night Mode
    image(picII, rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  //Start Button
  //Quit Button
  //Night Mode
  }
}//End mousePressed
//
//End MAIN Program 
