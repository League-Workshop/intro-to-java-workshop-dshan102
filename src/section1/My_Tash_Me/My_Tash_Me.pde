PImage Mustache;
  PImage Face;
void setup() {
    Face=loadImage("Face.jpg");
      size(800,600);
      Face.resize(width,height);
    Mustache = loadImage("Mustache.jpg");
       Mustache.resize(400,300);
}
void draw() {
  background(Face);
  if (mousePressed) {
  image(Mustache,mouseX,mouseY);
  }
}
