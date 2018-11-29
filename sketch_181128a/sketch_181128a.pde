//a Pimage of doogie
//more doogies are generating automatically to emphasize its hilarious "sneer" on human
//the deeper system is a spiral motion that make viewers dizzy
//system inspired by the concept of repetition and transform chapters
PImage doogie;
float angle = 0;   
int a;

void setup() {
  size(600,600);
  background(255);
  doogie = loadImage("doogie.jpeg");
  frameRate(15);
}

void draw() {
  rotate(angle);
  fill(255);
  image(doogie, 50+a/3, 0, 50,50); 
  a += 1;
  angle += 0.1;
}
