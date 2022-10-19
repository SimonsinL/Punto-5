
float x = 900;
float y = 500;
float cx = 900;
float cy = 500;
void setup() {
  size(1000, 1000);
}
void draw() {

  background(0);
  stroke(255);
  line(500, 0, 500, mouseY);
  rectMode(CENTER);
  rect(500, mouseY, 40, 40);

  if (mouseX>550) {

    line(750, 1000, 750, mouseY);
    rectMode(CENTER);
    rect(750, mouseY, 40, 40);
  } else if (mouseX<450) {

    line(250, 1000, 250, mouseY);
    rectMode(CENTER);
    rect(250, mouseY, 40, 40);
  } else if (mouseButton == RIGHT) {
    rectMode(CORNERS);
    fill(255);
    rect(500, 500, 1000, 1000);
  }
  else if (mouseButton == LEFT) {
    rectMode(CORNERS);
    fill(10);
    rect(0, 0, 500, 500);
  }
}
