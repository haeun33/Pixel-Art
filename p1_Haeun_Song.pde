void setup(){
  size(800, 800);
  background(0);
  frameRate(80);
  textSize(16);
  text("r : red  g : green  b : blue  w : white  y : yellow  B : brown  p : pink  d : delete", 15, 15);
}

void draw(){
  float x = mouseX;
  float y = mouseY;
  float a = x % 10;
  float b = y % 10;
  x = x - a;
  y = y - b;
  strokeWeight(1);
  if (keyPressed) {
    if (key == 'r'){
      fill(255, 0, 0);
    }
    if (key == 'g'){
      fill(0, 255, 0);
    }
    if (key == 'b'){
      fill(0, 0, 255);
    }
    if (key == 'w'){
      fill(255, 255, 255);
    }
    if (key == 'y'){
      fill(255, 215, 0);
    }
    if (key == 'B'){
      fill(99, 68, 25);
    }
    if (key == 'p'){
      fill(255, 0, 210);
    }
    if (key == 'd'){
      fill(0, 0, 0);
    }
    if (key == 'n'){
      noStroke();
    }
    if (key == 's'){
      strokeWeight(1);
      stroke(0);
    }
  }

  if (mousePressed == false) {
    rect(x, y, 10, 10);
  }
 }
