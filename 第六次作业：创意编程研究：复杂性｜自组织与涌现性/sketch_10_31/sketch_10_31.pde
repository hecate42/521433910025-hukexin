void setup() {
  size(800, 800);
  strokeWeight(0.5);
}

void draw() {
  background(255);
  translate(width/2, height/2);
  float r = 350;

  int n = 200;
  for (int i=0; i<n; i++) {
    float a = i * 2 * PI/n;
    float b = frameCount * 0.03 * a;
    float x1 = r * cos(a);
    float y1 = r * sin(a);
    float x2 = r * cos(b);
    float y2 = r * sin(b);
    line(x1,y2,x2,y1);
  }
}
