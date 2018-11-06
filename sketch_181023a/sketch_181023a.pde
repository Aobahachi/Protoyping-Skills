//Global Variables
color red = #FF0307;
color white = #FFFFFF;
 int faceX;
  int faceY;
  int lefteyeX;
  int lefteyeY;
  int righteyeX;
  int righteyeY;
  int eyeDiamter;
  int measlesX, measlesY, measlesDiamter;


void setup() {
  size(500, 600);
  //ellipse (x, y, horizontal-diameter, vertical-diameter);
  faceX = width/2;
  faceY = height/2;
  lefteyeX = width/4;
  lefteyeY = height/4;
  righteyeX = width*3/4;
  righteyeY = height/4;
  eyeDiamter = width/8;
  measlesX = int (random(width));
  measlesY = int (random(height));
  measlesDiamter = width*1/75; 
  background(500); //background color
  ellipse(faceX, faceY, width, width); //face
  ellipse(width/4, height/4, width/8, width /8); //Left Eye
  ellipse(width*3/4, height/4, width/8, width /8); // Right Eye
  //line(x-point1, y-point1, x-point2, y-point2);
  line(width/4, height*3/4, width*3/4, height*3/4); //fix the tear to a smile
  //triangle(x-point1, y-point1, x-point2, y-point2, x-point3, y-point3); 
  triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*2/3); //nose
  fill(red);
}

void draw() {
  fill(red);
  ellipse(measlesX, measlesY, measlesDiamter, measlesDiamter);
  fill(white); //white 
  ellipse(width/4, height/4, width/8, width/8);
  ellipse(width*3/4, height/4, width/8, width/8);
  triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*2/3);
  line(width/4, height*4/4, width*4/4, height*4/4);
  
  
}
