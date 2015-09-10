PImage image1;
PImage image2;
PImage image3;
// dopasowac do rozmiaru zdjec
int sizex = 1024;
int sizey = 768;

float tintx = 0.0;
float tinty = 0.0;

void setup() {
  size(1024, 768);
  image1 = loadImage("widok1.jpg");
  image2 = loadImage("widok2.jpg");
  image3 = loadImage("widok3.jpg");
}

void draw() {
  tint(255, 255);
  image(image1, 0, 0);  // Display at full opacity 
  tintx = (mouseX/float(sizex)) * 255;
  tint(255, tintx);
  image(image2, 0, 0);
  tinty = (mouseY/float(sizey)) * 255;
  tint(255, tinty);
  image(image3, 0, 0);
}