
int r;
int g;
int b;
int x;
void setup(){
 background(0);
 size(1600, 800);
}
void draw(){
  int s = second();
  r = 255;
  g = 255;
  b = 255;
  x = 20;
  fill(r,g,b);
  rect(400, 300, 100, 180);
  fill(0);
 ellipse(410, 390, x, 20);
 if (keyCode == SHIFT){
  background(255,0,0);
  fill(0);
  ellipse(600, 300, 300, 300);
  ellipse(900, 300, 300, 300);
  fill(255);
  ellipse(600, 300, 40, 40);
  ellipse(900, 300, 40, 40);
  fill(204,0,0);
  strokeWeight(5);
  stroke(204,0,0); 
  triangle(450+(10*s), 450, 750, 750, 750, 550);
  triangle(750, 750, 750, 550, 1050-(10*s), 450);
  
}
}
