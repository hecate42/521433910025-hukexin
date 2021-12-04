void setup() {
  size(600, 600);
  background(255);

  //Square1
  noFill();
  strokeWeight(1);
  rect(100, 80, 80, 400);
  //Square2
  noFill();
  strokeWeight(1);
  rect(260, 80, 80, 400);
  //Square3
  noFill();
  strokeWeight(1);
  rect(420, 80, 80, 400);

}

float third=random(0, 255);


void draw() {
  if (mousePressed==true) {
    if (mouseButton==RIGHT) {
      third=random(0, 255);
    }
  }

  fill(mouseX*256/600, mouseY*256/600, third);
  noStroke();
  rect(100, 80, 80, 400);

  fill(mouseX*256/600, third, mouseY*256/600);
  noStroke();
  rect(260, 80, 80, 400);

  fill(third, mouseX*256/600, mouseY*256/600);
  noStroke();
  rect(420, 80, 80, 400);

}
