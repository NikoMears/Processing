int x = 0;
void setup() {
  size(400, 400);
  
} 
  void draw(){
    background(255, 100, 150); 
  float mx = map(mouseX, 0, width, -5, 2);
  float my = map(mouseY, 0, height, -5, 0);
  if (keyPressed && (key == CODED)) {
    if(keyCode == LEFT) {
      x--;
    } else if (keyCode == RIGHT){
      x++;
    }  
    
  }  

fill(255, 255, 255);
strokeWeight(4);  
triangle(240  +x, 110, 251  +x, 112, 248  +x, 91);
triangle(238  +x, 79, 234  +x, 98, 226  +x, 87);
triangle(225  +x, 80, 225  +x, 98, 219  +x, 92);
beginShape();
fill(142, 142, 142);
vertex(220+20+x, 66);
vertex(206+20+x, 68);
vertex(168+20+x, 80);
vertex(156+20+x, 65);
vertex(126+20+x, 76);
vertex(110+20+x, 106);
vertex(112+20+x, 137);
vertex(86+20+x, 135);
vertex(66+20+x, 154);
vertex(56+20+x, 180);
vertex(30+20+x, 143);
vertex(40+20+x, 138);
vertex(37+20+x, 130);
vertex(28+20+x, 135);
vertex(28+20+x, 128);
vertex(20+20+x, 129);
vertex(20+20+x, 138);
vertex(12+20+x, 130);
vertex(8+20+x, 135);
vertex(18+20+x, 145);
vertex(9+20+x, 148);
vertex(10+20+x, 155);
vertex(20+20+x, 153);
vertex(32+20+x, 193);
vertex(70+20+x, 217);
vertex(89+20+x, 201);
vertex(100+20+x, 192);
vertex(106+20+x, 226);
vertex(145+20+x, 249);
vertex(122+20+x, 262);
vertex(136+20+x, 280);
vertex(158+20+x, 278);
vertex(168+20+x, 293);
vertex(180+20+x, 270);
vertex(158+20+x, 263);
vertex(170+20+x, 255);
vertex(186+20+x, 238);
vertex(203+20+x, 213);
vertex(213+20+x, 189);
vertex(222+20+x, 193);
vertex(261+20+x, 185);
vertex(285+20+x, 168);
vertex(293+20+x, 136);
vertex(308+20+x, 135);
vertex(310+20+x, 127);
vertex(298+20+x, 125);
vertex(306+20+x, 118);
vertex(300+20+x, 111);
vertex(290+20+x, 120);
vertex(288+20+x, 109);
vertex(281+20+x, 110);
vertex(282+20+x, 111);
vertex(283+20+x, 120);
vertex(273+20+x, 118);
vertex(270+20+x, 124);
vertex(278+20+x, 128);
vertex(251+20+x, 166);
vertex(222+20+x, 140);
vertex(200+20+x, 133);
vertex(180+20+x, 130);
vertex(172+20+x, 121);
vertex(237+20+x, 120);
vertex(226+20+x, 110);
vertex(181+20+x, 108);
vertex(180+20+x, 102);
vertex(216+20+x, 78);
vertex(219+20+x, 67);
endShape();
strokeWeight(2);
fill(247, 37, 37);
if(keyPressed){
  if((key == 'e') || (key == 'E')){
    fill(255, 255, 255);
    background(0);
  }
}
quad(178+x, 81, 166+x, 92, 156+x, 87, 159+x, 82);
fill(255);
strokeWeight(.01);
ellipse(167 +mx+x, 89 +my, 5, 5);
strokeWeight(2);
fill(236, 240, 77);
if (keyPressed){
  if ((key == ' ') || (key == ' ')){
    fill(255, 0, 0);
  }
}
triangle(60+x, 138, 76+x, 110, 58+x, 130);
triangle(48+x, 130, 46+x, 99, 40+x, 130);
triangle(32+x, 129, 28+x, 135, 16+x, 110);
triangle(28+x, 148, 29+x, 155, 0+x, 151);
triangle(330+x, 128, 326+x, 135, 355+x, 132);
triangle(325+x, 118, 320+x, 111, 342+x, 100);
triangle(302+x, 110, 309+x, 110, 302+x, 86);
triangle(290+x, 125, 293+x, 119, 277+x, 104);
  }