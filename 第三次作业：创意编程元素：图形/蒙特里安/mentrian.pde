//red=255,0,0;
//yellow=251,233,0;
//blue=0,123,196;

void setup() {
  size(750, 750);
  background(255);

  //  strokeWeight(20);
  //  fill(0);
  //  line(0,0,750,0);

  lattice();
}

void lattice() {
  float X1=random(0, 750);
  float X2=random(0, 750);
  float X3=random(0, 750);
  float X4=random(0, 750);
  float X5=random(0, 750);
  float Y1=random(0, 750);
  float Y2=random(0, 750);
  float Y3=random(0, 750);
  float Y4=random(0, 750);
  float Y5=random(0, 750);


  //1
  strokeWeight(random(5, 15));
  line(0, Y1, 750, Y1);
  //2
  strokeWeight(random(5, 15));
  line(0, Y2, 750, Y2);
  //3
  strokeWeight(random(5, 15));
  fill(0);
  line(0, Y3, 750, Y3);
  //4
  strokeWeight(random(5, 15));
  line(0, Y4, 750, Y4);
  //5
  strokeWeight(random(5, 15));
  line(0, Y5, 750, Y5);
  //1
  strokeWeight(random(5, 15));
  line(X1, 0, X1, 750);
  //2
  strokeWeight(random(5, 15));
  line(X2, 0, X2, 750);
  //3
  strokeWeight(random(5, 15));
  line(X3, 0, X3, 750);
  //4
  strokeWeight(random(5, 15));
  line(X4, 0, X4, 750);
  //5
  strokeWeight(random(5, 15));
  line(X5, 0, X5, 750);

  noStroke();
  fill(100);
  quad(X1, Y3, X1, Y5, X2, Y5, X2, Y3);
  noStroke();
  fill(200);
  quad(X3, Y3, X3, Y4, X5, Y4, X5, Y3);
  noStroke();
  fill(50);
  quad(X5, Y2, X5, Y1, X4, Y1, X4, Y2);
}
