// Global Variables: declaration and assignment
PImage pic;

void setup() {
  //Using Width and Height Key Variables, communication to the display Geometry
  size(500,600);
  
  //pic = loadImage(); //dimesnions (put picture name into brackets)
  //pic2 = loadImage();
  //pic3 = loadImage();
  
  rect(width*1/4, height*2/16, width*0.518, height*0.3233333);
  //image();
}

void draw(){
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
