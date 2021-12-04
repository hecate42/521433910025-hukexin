void setup() {
  size(800, 600);
  background(200);
}

void draw() {
  float s=random(10, 500);
  float eg=random(0, 1);

  if (eg<0.5)
  {
    noStroke();
    fill(random(0, 255), random(0, 255), random(0, 255));
    ellipse(random(0, 800), random(0, 600), s, s);
  } 
  else
  {
    stroke(random(0, 255), random(0, 255), random(0, 255));
    noFill();
    ellipse(random(0, 800), random(0, 600), s, s);
  }
}
