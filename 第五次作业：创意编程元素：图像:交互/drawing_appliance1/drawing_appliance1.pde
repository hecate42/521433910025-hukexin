void setup() {
  fullScreen();
  //size(720, 640);
  //background(50,23,162);
  background(20);

  String txt="choose left or right";
  textSize(20);
  text(txt+", and you will see the different world", 20, 20);
}

void draw() {
  if (mousePressed==true) {
    if (mouseButton==LEFT) {
      noStroke();
      fill(random(0, 255), random(0, 255), random(0, 255), 255);
      ellipse(mouseX, mouseY, 10, 10);
      
    } else {//(mouseButton==RIGHT){
      float code=random(0, 1);
      if (code<=0.5) {
        textSize(30);
        text("0", mouseX, mouseY);
      } else {
        textSize(30);
        text("1", mouseX, mouseY);
      }
    }
  }
}
