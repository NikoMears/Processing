PFont font1;
PFont font2;

void setup() { 
  size(800, 120);
  smooth(); 
  font1 = loadFont("GoudyStout-40.vlw");
  font2 = loadFont("VladimirScript-40.vlw");
}
void draw(){
  textSize(36);
  textFont(font1);
  fill(255, 0, 0);
  text("Nicolas Mears", 25, 60);
  textSize(18);
  textFont(font2);
  fill(0, 255, 0);
  text("Nicolas Mears", 27, 90);
}