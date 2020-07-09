
void setup() {
  size(600,600);
PImage face = loadImage("face.jpeg");
face.resize(600,600);
image(face,0,0);
}
void draw() {
  if(mousePressed){
  println(mouseX+" "+mouseY);
  }
  fill(mouseX, mouseY, 0);
  ellipse(206,275, 40,40);
  ellipse(351,244, 40,40);
  fill(1);
  ellipse(206,275, 5,5);
  ellipse(351,244, 5,5);
}
