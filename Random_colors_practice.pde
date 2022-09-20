float diam;
float x;
float y;
float r;
float g;
float b;
void setup(){
  size(750,700);
  background(0);
  ellipseMode(CENTER);
}
void draw(){
  diam=random(1,700);
  x=random(1,750);
  y=random(1,700);
  r=random(1,255);
  g=random(1,255);
  b=random(1,255);
 fill(r,g,b);
  noStroke();
  ellipse(x,y,diam,diam);
}
