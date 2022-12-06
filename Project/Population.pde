void population() {
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  pic = loadImage("../Images used/220824-andrew-tate-snip-ac-715p-87eb7e.jpg");
  picII = loadImage("../Images used/1589861000Andrew_Tate.jpg");
  //
  rectFaceX =centerX - appHeight * 1/2 ;
  rectFaceY = appHeight * 0 ;
  rectFaceWidth = appHeight ;
  rectFaceHeight = rectFaceWidth ;
  //
  faceX = centerX;
  faceY = centerY;
  faceDiameter = appHeight;
  //
  eyesX = appWidth * 1/4;
  eyesY = appHeight * 1/3;
  eyesDiameter = appHeight * 1/4;
  //
  eyesSecondX = appWidth * 3/4;
  eyeSecondY = appHeight * 1/3;
  eyesSecondDiameter = appHeight * 1/4; 
  //
  mouthX = appWidth * 0.75/3;
  mouthY = appHeight * 2/3;
  mouthWidth = appWidth * 1/2;
  mouthHeight = appHeight * 1/5;
  //
  triangleFirstX = appWidth * 1/2;
  triangleFirstY = appHeight * 1/3;
  triangleSecondX = appWidth * 1/3;
  triangleSecondY = appHeight * 1.75/3;
  triangleThirdX = appWidth * 2/3;
  triangleThirdY = appHeight * 1.75/3;
  //
  helpPlsX = appWidth * 1/3 ;
  helpPlsY = appHeight * 1/30;
  helpPlsWidth = appWidth * 1/3;
  helpPlsHeight = appHeight * 1/5;
  helpPlsFontSize = 15;
  //
  EnDITALLX = appWidth * 1/3;
  EnDITALLY = appHeight * 4/30;
  EnDITALLWidth = appWidth * 1/3;
  EnDITALLHeight = appHeight * 1/5;
  //
  lolX = appWidth * 1/3;
  lolY = appHeight * 6/30;
  lolWidth = appWidth * 1/3;
  lolHeight = appHeight * 1/5;
  lolTextSize = 11;
  //
} //End population
//
//end population subprogram
