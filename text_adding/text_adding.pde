// Global Variables size
String title = "I Love Life";
PFont titleFont;
//String[] fontList=PFont.list(); //To list all fonts available on system
color cyan =#00ECFF;

void setup() {
size(500,600);
//println("Start of Console");
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Stencil", 33); //Must Also Tools / Create Font / Find Font / Do not press okay
}

void draw() {
rect(width*1/4, height*0, width*1/2, height*1/10);
fill(cyan); //Ink:
textAlign(CENTER, CENTER); //Align X&Y, see processing.org /reference
//Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, 33); //change the number until it fits, largest font size
text(title,width*1/4, height*0, width*1/2, height*1/10 );
fill(255); //reset ink back to white, default value
}
