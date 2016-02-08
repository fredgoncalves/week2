int   x = 0;

void setup(){
  size(200,200);
  background(0);
  frameRate(20);
}

void draw(){
  stroke(0);
  line (x,height,x,0);
  stroke(255);
  line (x,height,x,mouseY);
  x = x+3;
  if (x>width){
    x=0;
  }
}
