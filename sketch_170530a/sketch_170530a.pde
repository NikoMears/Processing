JitterBug jit;
JitterBug bug;
Beetle bet;
void setup() {
 size(480, 120);
 smooth();
 jit = new JitterBug(width * 0.33, height/2, 50);
 bug = new JitterBug(width * 0.66, height/2, 10);
 bet = new Beetle(210, 60, 320, 40, 110, 100);
}
void draw() {
 jit.move();
 jit.display();
 bug.move();
 bug.display();
 bet.move();
 bet.display();
} 