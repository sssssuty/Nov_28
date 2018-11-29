float r = 0;
float angle = 0;
int a;

void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  float x = r * cos(angle);
  float y = r * sin(angle);
  fill(255);
  ellipse(x + width/2, y + height/2, 10+a/10, 10+a/10);
  a += 1;
  angle += 0.08;
  r += 0.2;
}
