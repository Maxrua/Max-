int numFrames = 3; // The number of frames
int frame = 0;
float x, y;
PFont myFont;
int a=1600;
int r;
int g;
int b;
int z;
int m;
int n;
void setup(){
 background(0);
 size(1600, 800);
 frameRate(450);
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
  background(0,0,0);



  fill(0);
  ellipse(600, 300, 300, 300);
  ellipse(900, 300, 300, 300);
  fill(255);
  ellipse(600, 300, 40+s, 40+s);
  ellipse(900, 300, 40+s, 40+s);
  fill(204,0,0);
  strokeWeight(5);
  stroke(204,0,0); 
  triangle(450+(10*s), 450, 750, 750, 750, 550);
  triangle(750, 750, 750, 550, 1050-(10*s), 450);
 if (s >= 20){
   background(0,0,0);
  for (int i=0;i<=5*1600;i++) {
      stroke(random(0,175));
      x = random(0,a);
      y = random(0,a);
      line(x,y,x+random(0,s),y);
  }
  stroke(100,100);
  line(0,n,a,n);
  n++;
  if (n>a) {
    n=0;
  }
  stroke(100,100);
  line(0,m,a,m);
  m++;
  if (m>a) {
    m=0;}
  else if (mousePressed){
  myFont = createFont("Ha Ha", 100);
  fill(204,0,0);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  text("Ha Ha", width/2, height/2);
  }
}
 }
}   
