float inicio1=0.0;
float fin1=PI*2;
float inicio2=0.63;
float fin2=5.61;
float temp=0.0;
int x=400;
int y=300;
 
void setup (){
  size (800, 600);
  strokeWeight (3);
  smooth ();
  frameRate(7);
 
}
 
void draw (){
 background (0); 
   fill(255,51,153);
 arc (x,y, 50, 50, inicio1, fin1);
 temp=inicio1;
 inicio1=inicio2;
 inicio2=temp;
 temp=fin1;
 fin1=fin2;
 fin2=temp;
}

void keyPressed() {
 if (key=='a') {
   x=x-4;
 }
  if (key=='d') {
   x=x+4;
 }
  if (key=='w') {
   y=y-4;
 }
  if (key=='s') {
   y=y+4;
 }
}
