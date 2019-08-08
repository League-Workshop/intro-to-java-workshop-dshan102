PImage catPic;
int x = 427;
int x2 = 378;
int y = 312;
void setup() {
  size(600,600);
  catPic = loadImage("MLG_Nyan_Cat.png");
    catPic.resize(600,600);
  background(catPic);
  noStroke();
}

void draw() {
        if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
fill(250, 0, 0);
ellipse(x, y, 10, 10);
ellipse(x2, y, 10, 10);
}
void keyPressed() {
                x++;
                x2++;
        y++;
}
