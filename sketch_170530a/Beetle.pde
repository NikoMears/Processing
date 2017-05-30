class Beetle {
  float x;
  float y;
  float x2;
  float y2;
  float x3;
  float y3;
  
  float speed  = 2.5; 
  Beetle(float x, float y, float x2, float y2, float x3, float y3){
  }
  void move() {
    x += random(-speed, speed);
    y += random(-speed, speed);
    x2 += random(-speed, speed);
    y2 += random(-speed, speed);
    x3 += random(-speed, speed);
    y3 += random(-speed, speed);
  }
  void display () {
    triangle(210+ x, 60 +y, 320+ x2, 40+ y2, 110+ x3, 100+ y3);
  }
}
    