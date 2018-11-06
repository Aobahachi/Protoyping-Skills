//Global Variables

void setup() {
  size(500, 600);
  //USing WIDTH and HEIGHT key variables, communication to the display geometry
  //String[] fontList=PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Stencil", 33); //Must Also Tools / Create Font / Find Font / Do not press okay
  
  quitButtonSetup();
}

void draw() {
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
