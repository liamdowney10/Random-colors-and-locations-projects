int recsize=20;
void setup(){
  fullScreen();
  frameRate(30);
}
void draw(){
  noStroke();
  for (int y=0; y<=height; y+=recsize){
    for (int x=0; x<=width; x+=recsize){
      fill(random(255),random(255),random(255));
      rect(x,y,recsize,recsize);
    }
  }
}
