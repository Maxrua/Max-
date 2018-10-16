PFont myFont1;
PFont myFont2;
PFont myFont3;
PFont myFont4;
PFont myFont5;
PFont myFont6;
PFont myFont7;
PFont myFont8;
PFont myFont9;
PFont myFont10;
PFont myFont11;
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
  fill(255);
  noStroke();
//  triangle(750,790,300,300,1200,300);
  fill(0);
  strokeWeight(5);
  stroke(204,0,0);  
  ellipse(600, 300, 100+10*s, 100+10*s);
  ellipse(900, 300, 100+10*s, 100+10*s);
  fill(255);
  ellipse(600+s, 300+s, 40, 40);
  ellipse(900+s, 300+s, 40, 40);
  fill(204,0,0);
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
  else if (s>=20 && s<=25){
  myFont = createFont("CLOCK IS TICKING :)", 100);
  fill(204,0,0);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  text("CLOCK IS TICKING :)", width/2, height/2);
  }
  else if (s>=25 && s<=28){
   myFont1 = createFont("10", 300);
    fill(204,0,0);
    textFont(myFont1);
    textAlign(CENTER, CENTER);
    text("10", width/2, height/2);}
    else if (s>=28 && s<=31){
   myFont3 = createFont("9", 300);
    fill(204,0,0);
    textFont(myFont3);
    textAlign(CENTER, CENTER);
    text("9", width/2, height/2);}
    else if (s>=31 && s<=34){
   myFont4 = createFont("8", 300);
    fill(204,0,0);
    textFont(myFont4);
    textAlign(CENTER, CENTER);
    text("8", width/2, height/2);}
    else if (s>=34 && s<=37){
   myFont5 = createFont("7", 300);
    fill(204,0,0);
    textFont(myFont5);
    textAlign(CENTER, CENTER);
    text("7", width/2, height/2);}
   else if (s>=37 && s<=40){
   myFont6 = createFont("6", 300);
    fill(204,0,0);
    textFont(myFont6);
    textAlign(CENTER, CENTER);
    text("6", width/2, height/2);}
    else if (s>=40 && s<=43){
   myFont7 = createFont("5", 300);
    fill(204,0,0);
    textFont(myFont7);
    textAlign(CENTER, CENTER);
    text("5", width/2, height/2);}
    else if (s>=43 && s<=46){
   myFont8 = createFont("4", 300);
    fill(204,0,0);
    textFont(myFont8);
    textAlign(CENTER, CENTER);
    text("4", width/2, height/2);}
    else if (s>=46 && s<=49){
   myFont9 = createFont("3", 300);
    fill(204,0,0);
    textFont(myFont9);
    textAlign(CENTER, CENTER);
    text("3", width/2, height/2);}
    else if (s>=49 && s<=51){
   myFont10 = createFont("3", 300);
    fill(204,0,0);
    textFont(myFont10);
    textAlign(CENTER, CENTER);
    text("3", width/2, height/2);}
   else if (s>=51 && s<=58){
   myFont11 = createFont("2", 300);
    fill(204,0,0);
    textFont(myFont11);
    textAlign(CENTER, CENTER);
    text("2", width/2, height/2);}
  else if (s <= 60 && s >= 58){
    myFont2 = createFont("1", 500);
    fill(204,0,0);
    textFont(myFont2);
    textAlign(CENTER, CENTER);
    text("1", width/2, height/2);
}  
}
 }
}   
