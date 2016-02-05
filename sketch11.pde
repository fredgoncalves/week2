void setup(){
  size(200,200);
  background(0);
  x = 0;
  frameRate(20);
}

void draw(){
  float r = random(height);
  stroke(0);
  line (x,height,x,0);
  stroke(255);
  line (x,height,x,r);
  x = x+3;
  if (x>width){
    x=0;
  }
}
