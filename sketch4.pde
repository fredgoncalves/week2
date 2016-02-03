void setup(){
  size(200,200);
  noStroke();
  background(100);
  colorMode(HSB,100);
}
  
void draw(){
  background(100);
  for (int j=1;j<20;j++){
    for (int i =1;i<20;i=i+1){
        fill(j*5,100-i,100);
        ellipse(10*i,10*j,9,9);
    }
  }
}
